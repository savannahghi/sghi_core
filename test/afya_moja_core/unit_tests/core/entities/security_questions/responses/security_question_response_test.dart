// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

// Project imports:
import '../../../../../mocks/mocks.dart';

void main() {
  group('SSecurityQuestionResponse', () {
    test('expects to convert SecurityQuestionResponse from json', () {
      final SecurityQuestionResponse mockQuestionResponse =
          SecurityQuestionResponse.fromJson(mockSecurityQuestionResponse);
      expect(mockQuestionResponse, isA<SecurityQuestionResponse>());
      expect(
        SecurityQuestionResponse.initial(),
        isA<SecurityQuestionResponse>(),
      );
    });
  });
}
