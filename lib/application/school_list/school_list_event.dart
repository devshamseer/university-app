part of 'school_list_bloc.dart';

@freezed
class SchoolListEvent with _$SchoolListEvent {
  // const factory SchoolListEvent.started() = _Started;
  const factory SchoolListEvent.GetSchoolList() = _GetSchoolList;

  const factory SchoolListEvent.FindSchool({
    required String SchoolName,
  }) = _FindSchool;
}
