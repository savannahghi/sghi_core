import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/ui_components/src/small_appbar.dart';

void main() {
  group('Small appbar', () {
    testWidgets('should render correctly', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: SILSmallAppBar(title: 'test'),
      ));

      expect(find.byType(AppBar), findsOneWidget);
    });

    testWidgets('should render correctly and render tabTiles',
        (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: SILSmallAppBar(
          title: 'test',
          tabTitles: <String>['tab1, tab2'],
        ),
      ));

      expect(find.byType(AppBar), findsOneWidget);
      expect(find.byType(PreferredSize), findsOneWidget);
    });

    testWidgets('should render correctly and trigger back route function',
        (WidgetTester tester) async {
      const Key testBackButtonKey = Key('test_key');
      await tester.pumpWidget(const MaterialApp(
        home: SILSmallAppBar(
          title: 'test',
          backRoute: '/',
          backButtonKey: testBackButtonKey,
        ),
      ));

      expect(find.byType(AppBar), findsOneWidget);
      await tester.tap(find.byKey(testBackButtonKey));
      await tester.pumpAndSettle();

      expect(find.byType(AppBar), findsOneWidget);
    });
  });
}
