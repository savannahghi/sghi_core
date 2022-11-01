import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/shared_themes/app_theme.dart';

void main() {
  group('App theme', () {
    testWidgets('should get app theme correctly', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        theme: AppTheme.getAppTheme('test'),
        home: Builder(builder: (BuildContext context) {
          return Container();
        }),
      ));
      await tester.pumpAndSettle();
      expect(find.byType(Container), findsOneWidget);
    });
  });
}
