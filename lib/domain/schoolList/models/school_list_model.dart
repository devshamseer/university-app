import 'package:freezed_annotation/freezed_annotation.dart';

import 'datum.dart';
import 'schema.dart';

part 'school_list_model.freezed.dart';
part 'school_list_model.g.dart';

@freezed
class SchoolListModel with _$SchoolListModel {
  factory SchoolListModel({
    Schema? schema,
    List<Datum>? data,
  }) = _SchoolListModel;

  factory SchoolListModel.fromJson(Map<String, dynamic> json) =>
      _$SchoolListModelFromJson(json);
}
