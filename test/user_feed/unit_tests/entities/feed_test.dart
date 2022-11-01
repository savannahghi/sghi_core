// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/domain/entities/action.dart';
import 'package:sghi_core/user_feed/src/domain/entities/feed.dart';
import 'package:sghi_core/user_feed/src/domain/entities/item.dart';
import 'package:sghi_core/user_feed/src/domain/entities/nudge.dart';
import 'package:sghi_core/user_feed/src/domain/resources/inputs.dart';

void main() {
  group('Feed', () {
    test(
      'should return object from json',
      () {
        final Map<String, dynamic> feed = <String, dynamic>{
          'id': '1ns2oCuWbdA67Qv94XNRM3IXejh',
          'sequenceNumber': 1001,
          'uid': '1ns2oCuWbdA67Qv94XNRM3IXejh',
          'isAnonymous': false,
          'flavour': 'PRO',
          'actions': <Action>[],
          'items': <Item>[],
          'nudges': <Nudge>[],
        };

        final Feed feedResponse = Feed.fromJson(feed);
        expect(feedResponse.actions!.length, 0);
        expect(feedResponse.items, isA<List<Item>>());
        expect(feedResponse.nudges!.length, 0);
        expect(feedResponse.items!.length, 0);
      },
    );

    test('should return feed object from initial method', () {
      final Feed feed = Feed.initial();
      expect(feed.actions, isNull);
      expect(feed.id, isNull);
      expect(feed.items, isNull);
    });

    test('should return feed response object from initial method', () {
      final GetFeedData getFeedData = GetFeedData.initial();
      expect(getFeedData, isA<GetFeedData>());

      final Feed feed = getFeedData.getFeed;

      expect(feed.actions, isNull);
      expect(feed.id, isNull);
      expect(feed.items, isNull);
    });
  });
}
