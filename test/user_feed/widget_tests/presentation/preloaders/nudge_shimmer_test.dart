// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/presentation/preloaders/nudge_shimmer.dart';

void main() {
  testWidgets('Should show preloaders for consumer',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Builder(
          builder: (BuildContext context) {
            return Scaffold(
              body: ListView(
                shrinkWrap: true,
                children: const <Widget>[
                  NudgeShimmer(padding: 20.0),
                ],
              ),
            );
          },
        ),
      ),
    );

    expect(find.byType(NudgeShimmer), findsOneWidget);
  });
}
