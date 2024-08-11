part of 'school_list_bloc.dart';

@freezed
class SchoolListState with _$SchoolListState {
  // const factory SchoolListState.initial() = _Initial;
  const factory SchoolListState({
    List<Datum>? schoolList,
    required bool isLoading,
    required Option<Either<MainFailures, List<Datum>>> fileOrSuccess,
  }) = _SchoolListState;

  factory SchoolListState.initial() =>
      SchoolListState(schoolList: [], isLoading: true, fileOrSuccess: None());
}
