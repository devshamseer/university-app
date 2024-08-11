import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:university_app/application/school_list/school_list_bloc.dart';
import 'package:university_app/domain/core/dependencies_injection/injectable.dart';

import '../../domain/core/failures/main_failures.dart';
import '../../domain/curent_my_location/get_my_curent_location_service.dart';
import '../../domain/curent_my_location/model/curent_my_locaton_model.dart';

part 'curent_my_location_event.dart';
part 'curent_my_location_state.dart';
part 'curent_my_location_bloc.freezed.dart';

@injectable
class CurentMyLocationBloc extends Bloc<CurentMyLocationEvent, CurentMyLocationState> {
  final GetCurntMyLoactionService _getCurntMyLoactionService;
  CurentMyLocationBloc(this._getCurntMyLoactionService)
      : super(CurentMyLocationState.initial()) {
    on<_GetCurentLocation>((event, emit) async {
      Either<MainFailures, List<CurentMyLocatonModel>> getMyLocation =
          await _getCurntMyLoactionService.getMyCurentLoction();
      emit(getMyLocation.fold(
          (l) => state.copyWith(
              fileOrSuccess: Some(Left(l)),
              getMyCuretnLocation: [],
              isLoading: false),
          (r) {
            // Trigger the SchoolListEvent here
       //   getIt<SchoolListBloc>().add(SchoolListEvent.FindSchool(SchoolName: r[0].myCurentAdress.toString()));
            return state.copyWith(
              fileOrSuccess: Some(Right(r)),
              getMyCuretnLocation: r,
              isLoading: false,
            );
          }));
    });
  }
}
