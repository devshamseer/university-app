// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniversityListModelImpl _$$UniversityListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UniversityListModelImpl(
      s: (json['S. No.'] as num?)?.toInt(),
      universityName: json['University Name'] as String?,
      collegeName: json['College Name'] as String?,
      collegeType: json['College Type'] as String?,
      stateName: json['State Name'] as String?,
      districtName: json['District Name'] as String?,
    );

Map<String, dynamic> _$$UniversityListModelImplToJson(
        _$UniversityListModelImpl instance) =>
    <String, dynamic>{
      'S. No.': instance.s,
      'University Name': instance.universityName,
      'College Name': instance.collegeName,
      'College Type': instance.collegeType,
      'State Name': instance.stateName,
      'District Name': instance.districtName,
    };
