import 'package:freezed_annotation/freezed_annotation.dart';

import 'field.dart';

part 'schema.freezed.dart';
part 'schema.g.dart';

@freezed
class Schema with _$Schema {
  factory Schema({
    List<Field>? fields,
    List<String>? primaryKey,
    @JsonKey(name: 'pandas_version') String? pandasVersion,
  }) = _Schema;

  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);
}
