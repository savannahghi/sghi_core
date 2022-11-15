// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/faq_content.dart';

import '../../../../mocks/mocks.dart';

void main() {
  test('FAQContent fromJson', () {
    expect(
      FAQContent.fromJson(mockFeedContent),
      isA<FAQContent>(),
    );
  });
}
