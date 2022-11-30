// Package imports:
// Project imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/security_questions/questions/security_question.dart';

part 'security_questions_data.freezed.dart';
part 'security_questions_data.g.dart';

@freezed
class SecurityQuestionsData with _$SecurityQuestionsData {
  factory SecurityQuestionsData({
    @JsonKey(name: 'getSecurityQuestions')
        required List<SecurityQuestion> securityQuestions,
  }) = _SecurityQuestionsData;

  factory SecurityQuestionsData.fromJson(Map<String, dynamic> json) =>
      _$SecurityQuestionsDataFromJson(json);
}
