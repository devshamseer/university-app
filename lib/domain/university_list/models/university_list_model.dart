import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_list_model.freezed.dart';
part 'university_list_model.g.dart';

@freezed
class UniversityListModel with _$UniversityListModel {
  factory UniversityListModel({
    @JsonKey(name: 'S. No.') int? s,
    @JsonKey(name: 'University Name') String? universityName,
    @JsonKey(name: 'College Name') String? collegeName,
    @JsonKey(name: 'College Type') String? collegeType,
    @JsonKey(name: 'State Name') String? stateName,
    @JsonKey(name: 'District Name') String? districtName,
  }) = _UniversityListModel;

  factory UniversityListModel.fromJson(Map<String, dynamic> json) =>
      _$UniversityListModelFromJson(json);
}
