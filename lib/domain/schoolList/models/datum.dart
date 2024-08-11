import 'package:freezed_annotation/freezed_annotation.dart';

part 'datum.freezed.dart';
part 'datum.g.dart';

@freezed
class Datum with _$Datum {
  factory Datum({
    int? index,
    @JsonKey(name: 'school code') String? schoolCode,
    @JsonKey(name: 'school Name') String? schoolName,
    @JsonKey(name: 'Phone') String? phone,
    String? email,
    @JsonKey(name: 'school Type') String? schoolType,
    @JsonKey(name: 'Local body') String? localBody,
    @JsonKey(name: 'Educational District') String? educationalDistrict,
    @JsonKey(name: 'Assembly Constituancy') String? assemblyConstituancy,
    @JsonKey(name: 'District') String? district,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
