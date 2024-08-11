// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SchemaImpl _$$SchemaImplFromJson(Map<String, dynamic> json) => _$SchemaImpl(
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      primaryKey: (json['primaryKey'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pandasVersion: json['pandas_version'] as String?,
    );

Map<String, dynamic> _$$SchemaImplToJson(_$SchemaImpl instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'primaryKey': instance.primaryKey,
      'pandas_version': instance.pandasVersion,
    };
