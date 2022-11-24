// Package imports:

import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

void main() {
  test('Featured Media initial is set', () {
    final FeaturedMedia featuredMedia = FeaturedMedia.initial();

    expect(
      featuredMedia.id,
      0,
    );
    expect(
      featuredMedia.title,
      UNKNOWN,
    );
  });
}
