part of 'curent_my_location_bloc.dart';

@freezed
class CurentMyLocationState with _$CurentMyLocationState {
  // const factory CurentMyLocationState.initial() = _Initial;
  const factory CurentMyLocationState({
    required bool isLoading,
    required List<CurentMyLocatonModel>? getMyCuretnLocation,
    required Option<Either<MainFailures, List<CurentMyLocatonModel>>>
        fileOrSuccess,
  }) = _CurentMyLocationState;

  factory CurentMyLocationState.initial() => CurentMyLocationState(
        isLoading: true,
        getMyCuretnLocation: [],
        fileOrSuccess: None(),
      );
}
