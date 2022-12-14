// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/presentation/widgets/feed_item_comment_card.dart';

void main() {
  group('FeedItemCommentCard', () {
    const String sender = 'John';
    const String thread = 'Hey';
    const String time = '2021-02-01T07:30:50Z';

    testWidgets(
      'should render correctly',
      (WidgetTester tester) async {
        await tester.pumpWidget(const MaterialApp(
          home: Scaffold(
            body: FeedItemCommentCard(
              senderName: sender,
              threadBody: thread,
              timeStamp: time,
            ),
          ),
        ));
        expect(find.text(sender), findsOneWidget);
        expect(find.text(thread), findsOneWidget);
        expect(find.text(time), findsOneWidget);
      },
    );
  });
}
