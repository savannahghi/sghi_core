// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

// Project imports:
import '../../../../../mocks/mocks.dart';

void main() {
  group('VerifySecurityQuestionData', () {
    test('expects to convert VerifySecurityQuestionData from json', () {
      final VerifySecurityQuestionData mockVerifyQuestionData =
          VerifySecurityQuestionData.fromJson(mockVerifySecurityQuestionData);
      expect(mockVerifyQuestionData, isA<VerifySecurityQuestionData>());
      expect(
        VerifySecurityQuestionData.initial(),
        isA<VerifySecurityQuestionData>(),
      );
    });
  });
}
