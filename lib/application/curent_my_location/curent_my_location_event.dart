part of 'curent_my_location_bloc.dart';

@freezed
class CurentMyLocationEvent with _$CurentMyLocationEvent {
  // const factory CurentMyLocationEvent.started() = _Started;
  const factory CurentMyLocationEvent.GetCurentLocation() = _GetCurentLocation;
}
