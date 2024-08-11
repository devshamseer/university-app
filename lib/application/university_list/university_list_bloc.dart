import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_list_event.dart';
part 'university_list_state.dart';
part 'university_list_bloc.freezed.dart';

class UniversityListBloc extends Bloc<UniversityListEvent, UniversityListState> {
  UniversityListBloc() : super(_Initial()) {
    on<UniversityListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
