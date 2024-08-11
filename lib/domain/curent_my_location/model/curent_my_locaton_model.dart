import 'package:freezed_annotation/freezed_annotation.dart';

part 'curent_my_locaton_model.freezed.dart';
part 'curent_my_locaton_model.g.dart';

@freezed
class CurentMyLocatonModel with _$CurentMyLocatonModel {
  factory CurentMyLocatonModel({
    String? myFullLocaton,
    String? myCurentAdress,
    String? latitude,
    String? longitude,
  }) = _CurentMyLocatonModel;

  factory CurentMyLocatonModel.fromJson(Map<String, dynamic> json) =>
      _$CurentMyLocatonModelFromJson(json);
}
