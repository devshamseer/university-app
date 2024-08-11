// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SchoolListModelImpl _$$SchoolListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SchoolListModelImpl(
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SchoolListModelImplToJson(
        _$SchoolListModelImpl instance) =>
    <String, dynamic>{
      'schema': instance.schema,
      'data': instance.data,
    };
