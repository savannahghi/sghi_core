import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/ui_components/src/badge.dart';

void main() {
  group('sil badge', () {
    const String badgeText = 'inbox';
    const BadgeType badgeDanger = BadgeType.danger;

    testWidgets('should render correctly', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: SILBadge(
          text: badgeText,
        ),
      ));

      expect(find.byType(SILBadge), findsOneWidget);
    });

    testWidgets('should display information badge',
        (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: SILBadge(
          text: badgeText,
        ),
      ));

      expect(find.byType(SILBadge), findsOneWidget);
      expect(find.byKey(const Key('badge_info_container_key')), findsOneWidget);
    });

    testWidgets('should display danger badge', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: SILBadge(
          text: badgeText,
          type: badgeDanger,
        ),
      ));

      expect(find.byType(SILBadge), findsOneWidget);
      expect(
          find.byKey(const Key('badge_danger_container_key')), findsOneWidget);
    });
  });
}
