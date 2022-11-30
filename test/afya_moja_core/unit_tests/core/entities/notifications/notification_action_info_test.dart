import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/notifications/notification_action_info.dart';

void main() {
  group('NotificationActionInfo', () {
    test('expects to convert NotificationActionInfo from json', () {
      final NotificationActionInfo notificationActionInfo =
          NotificationActionInfo(actionTitle: 'test', route: '/');
      expect(notificationActionInfo.actionTitle, 'test');
      expect(notificationActionInfo.route, '/');
      expect(notificationActionInfo.arguments, null);
    });
  });
}
