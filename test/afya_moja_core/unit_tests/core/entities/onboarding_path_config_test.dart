import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

void main() {
  group('OnboardingPathConfig', () {
    test('equality test', () {
      expect(
        OnboardingPathConfig(route: 'route'),
        OnboardingPathConfig(route: 'route'),
      );
    });
  });
}
