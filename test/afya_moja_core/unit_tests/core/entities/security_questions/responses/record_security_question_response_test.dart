// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

// Project imports:
import '../../../../../mocks/mocks.dart';

void main() {
  group('RecordSecurityQuestionResponse', () {
    test('expects to convert RecordSecurityQuestionResponse from json', () {
      final RecordSecurityQuestionResponse mockRecordQuestion =
          RecordSecurityQuestionResponse.fromJson(
        mockRecordSecurityQuestionResponse,
      );
      expect(mockRecordQuestion, isA<RecordSecurityQuestionResponse>());
      expect(
        RecordSecurityQuestionResponse.initial(),
        isA<RecordSecurityQuestionResponse>(),
      );
    });
  });
}
