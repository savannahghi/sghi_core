import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

void main() {
  group('Gender', () {
    test('name extension work correctly', () {
      expect(Gender.male.name, 'male');
    });
  });
}
