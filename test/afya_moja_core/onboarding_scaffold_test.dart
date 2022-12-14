// Flutter imports:
import 'package:flutter/material.dart';
// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

void main() {
  group('OnboardingScaffold', () {
    testWidgets('should render correctly', (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: OnboardingScaffold(
            title: 'My Afya Hub Onboarding Scaffold',
            description: 'test My Afya Hub Onboarding Scaffold',
            child: Text('Test'),
          ),
        ),
      );
      await tester.pump();
      expect(find.byType(OnboardingScaffoldHeader), findsOneWidget);
    });

    testWidgets('sets background color', (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: OnboardingScaffold(
            backgroundColor: Colors.white,
            title: 'My Afya Hub Onboarding Scaffold',
            description: 'test My Afya Hub Onboarding Scaffold',
            child: Text('Test'),
          ),
        ),
      );
      await tester.pump();
      expect(
        (tester.firstWidget(find.byType(OnboardingScaffold))
                as OnboardingScaffold)
            .backgroundColor,
        Colors.white,
      );
    });
  });
}
