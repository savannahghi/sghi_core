import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/role.dart';
import 'package:sghi_core/afya_moja_core/src/enums.dart';

void main() {
  group('Role', () {
    test('fromJson', () {
      expect(
        Role.fromJson(<String, dynamic>{
          'name': 'SYSTEM_ADMINISTRATOR',
          'active': true,
        }),
        Role(
          active: true,
          name: RoleValue.SYSTEM_ADMINISTRATOR,
        ),
      );
    });
  });
}
