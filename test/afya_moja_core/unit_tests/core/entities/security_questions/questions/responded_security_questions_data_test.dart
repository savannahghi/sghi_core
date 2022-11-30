// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

// Project imports:
import '../../../../../mocks/mocks.dart';

void main() {
  group('RespondedSecurityQuestionsData', () {
    test('expects to convert SecurityQuestionData from json', () {
      final RespondedSecurityQuestionsData mockRecordedQuestionsData =
          RespondedSecurityQuestionsData.fromJson(
        mockRecordedSecurityQuestionsData,
      );
      expect(mockRecordedQuestionsData, isA<RespondedSecurityQuestionsData>());
    });
  });
}
