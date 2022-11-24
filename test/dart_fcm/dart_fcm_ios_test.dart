import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/dart_fcm/fcm.dart';

import 'mocks.dart';

void main() {
  group('iOS', () {
    setUp(() async {
      debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
    });

    test('should call initializeIOSInitializationSettings', () {
      final MockFirebaseMessaging fbm = MockFirebaseMessaging();
      final SILFCM fcm = SILFCM(firebaseMessagingObj: fbm);
      expect(fcm, isA<SILFCM>());
      final DarwinInitializationSettings settings =
          fcm.initializeIOSInitializationSettings();
      expect(settings, isA<DarwinInitializationSettings>());

      expect(settings.onDidReceiveLocalNotification, isNotNull);
    });

    test('should request ios permission', () async {
      final MockFirebaseMessaging fbm = MockFirebaseMessaging();
      final SILFCM fcm = SILFCM(firebaseMessagingObj: fbm);
      expect(fcm.requestIOSFCMMessagingPermission(),
          isA<Future<NotificationSettings>>());

      final NotificationSettings perms =
          await fcm.requestIOSFCMMessagingPermission();

      expect(perms.alert, AppleNotificationSetting.enabled);
      expect(perms.announcement, AppleNotificationSetting.enabled);
    });

    testWidgets('should configure properly on ios  ',
        (WidgetTester tester) async {
      debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
      final MockFlutterLocalNotificationsPlugin mockFlutterNotificationsPlugin =
          MockFlutterLocalNotificationsPlugin();
      final MockFirebaseMessaging fbm = MockFirebaseMessaging();
      final SILFCM fcm = SILFCM(
          firebaseMessagingObj: fbm,
          localNotifications: mockFlutterNotificationsPlugin);
      void testFunction(
        Map<String, dynamic>? data,
        String? title,
        String? body,
      ) {}

      await tester.pumpWidget(
        Builder(
          builder: (BuildContext context) {
            return MaterialApp(
              theme: ThemeData(
                platform: TargetPlatform.iOS,
              ),
              home: TextButton(
                  onPressed: () async =>
                      fcm.configure(context: context, callback: testFunction),
                  child: const Text('configure on ios')),
            );
          },
        ),
      );

      // should find the textButton
      expect(find.byType(TextButton), findsOneWidget);

      // should successfully tap the text button
      await tester.tap(find.byType(TextButton));
      await tester.pumpAndSettle();

      expect(fcm.getDeviceToken(), isA<Future<String?>>());

      debugDefaultTargetPlatformOverride = null;
    });

    test('should initializeIOSInitializationSettings', () {
      final MockFirebaseMessaging fbm = MockFirebaseMessaging();
      final MockFlutterLocalNotificationsPlugin mockFlutterNotificationsPlugin =
          MockFlutterLocalNotificationsPlugin();
      final SILFCM fcm = SILFCM(
          firebaseMessagingObj: fbm,
          localNotifications: mockFlutterNotificationsPlugin);

      final DarwinInitializationSettings iosSettings =
          fcm.initializeIOSInitializationSettings();

      iosSettings.onDidReceiveLocalNotification!(
        1,
        'test',
        'test',
        'test',
      );

      expect(iosSettings, isA<DarwinInitializationSettings>());
      expect(iosSettings.onDidReceiveLocalNotification, isNotNull);
    });
  });
}
