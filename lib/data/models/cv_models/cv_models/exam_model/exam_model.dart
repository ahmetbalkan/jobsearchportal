import 'package:isportal/data/models/cv_models/cv_models/computer_skill_model/name_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exam_model.freezed.dart';
part 'exam_model.g.dart';

@freezed
class ExamModel with _$ExamModel {
  factory ExamModel({
    @JsonKey(name: 'ID') int? id,
    @JsonKey(name: 'CvID') int? cvID,
    @JsonKey(name: 'Name') NameModel? name,
    @JsonKey(name: 'Institution') String? institution,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Grade') String? grade,
    @JsonKey(name: 'Year') int? year,
  }) = _ExamModel;

  factory ExamModel.fromJson(Map<String, dynamic> json) =>
      _$ExamModelFromJson(json);
}
