import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';
import 'package:sghi_core/afya_moja_core/src/app_strings.dart';

void main() {
  group('GenericErrorWidget', () {
    testWidgets('should render correctly', (WidgetTester tester) async {
      String testString = '';

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Center(
              child: Builder(
                builder: (BuildContext context) {
                  return GenericErrorWidget(
                    recoverCallback: () {
                      testString = 'text';
                    },
                  );
                },
              ),
            ),
          ),
        ),
      );

      await tester.tap(find.text(retryString));
      expect(testString, 'text');
    });
  });
}
