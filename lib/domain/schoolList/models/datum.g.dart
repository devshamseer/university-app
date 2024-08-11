// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      index: (json['index'] as num?)?.toInt(),
      schoolCode: json['school code'] as String?,
      schoolName: json['school Name'] as String?,
      phone: json['Phone'] as String?,
      email: json['email'] as String?,
      schoolType: json['school Type'] as String?,
      localBody: json['Local body'] as String?,
      educationalDistrict: json['Educational District'] as String?,
      assemblyConstituancy: json['Assembly Constituancy'] as String?,
      district: json['District'] as String?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'school code': instance.schoolCode,
      'school Name': instance.schoolName,
      'Phone': instance.phone,
      'email': instance.email,
      'school Type': instance.schoolType,
      'Local body': instance.localBody,
      'Educational District': instance.educationalDistrict,
      'Assembly Constituancy': instance.assemblyConstituancy,
      'District': instance.district,
    };
