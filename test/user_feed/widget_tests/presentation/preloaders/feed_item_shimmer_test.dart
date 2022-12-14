// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/presentation/preloaders/feed_item_shimmer.dart';

void main() {
  testWidgets('Should show feed item shimmer', (WidgetTester tester) async {
    await tester
        .pumpWidget(MaterialApp(home: Builder(builder: (BuildContext context) {
      return Scaffold(
        body: ListView(
          shrinkWrap: true,
          children: const <Widget>[
            FeedItemShimmer(horizontalPadding: 20.0),
          ],
        ),
      );
    })));

    expect(find.byType(FeedItemShimmer), findsOneWidget);
  });
}
