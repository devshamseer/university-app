import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:university_app/domain/core/failures/main_failures.dart';
import 'package:university_app/domain/findSchool/finde_school_services.dart';
import 'package:university_app/domain/schoolList/schoolList_servises.dart';

import '../../domain/schoolList/models/datum.dart';
part 'school_list_event.dart';
part 'school_list_state.dart';
part 'school_list_bloc.freezed.dart';

@injectable
class SchoolListBloc extends Bloc<SchoolListEvent, SchoolListState> {
  final SchoolLIstServise _schoolLIstServise;
  final FindSchoolService _findSchoolService;
  SchoolListBloc(this._schoolLIstServise, this._findSchoolService)
      : super(SchoolListState.initial()) {
    on<_GetSchoolList>((event, emit) async {
      print('Button Clickd');
      emit(state.copyWith(isLoading: false));
      final Either<MainFailures, List<Datum>> schoolOptinons =
          await _schoolLIstServise.getschoolList();
      // print(schoolOptinons.toString());
     
      emit(schoolOptinons.fold(
          (l) => state.copyWith(isLoading: true, fileOrSuccess: Some(Left(l))),
          (r) => state.copyWith(
              isLoading: true, schoolList: r, fileOrSuccess: Some(Right(r)))));

      // log(schoolOptinons.toString());
    });

    on<_FindSchool>(
      (event, emit) async {
        final Either<MainFailures, List<Datum>> FindedSchool =
            await _findSchoolService.FindSchool(FindSchool: event.SchoolName);
        // log(FindedSchool.toString());

        //  log("Location : ${event.SchoolName}");
        //  log(FindedSchool.toString());
        emit(FindedSchool.fold(
            (l) =>
                state.copyWith(isLoading: true, fileOrSuccess: Some(Left(l))),
            (r) => state.copyWith(
                isLoading: true,
                schoolList: r,
                fileOrSuccess: Some(Right(r)))));
      },
    );
  }
}
