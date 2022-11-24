import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/content_details.dart';

import '../../../../mocks/mocks.dart';

void main() {
  test('ContentDetails fromJson', () {
    expect(
      ContentDetails.fromJson(mockContentDetails),
      isA<ContentDetails>(),
    );
  });
}
