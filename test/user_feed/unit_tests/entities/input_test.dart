// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:shared_libraries/user_feed/src/domain/resources/inputs.dart';
import '../../mock_data.dart';

void main() {
  group('FeedResponsePayload', () {
    test(
      'should return object from json',
      () {
        final Map<String, dynamic> feed = <String, dynamic>{
          'id': '1ns2oCuWbdA67Qv94XNRM3IXejh',
          'sequenceNumber': 1001,
          'uid': '1ns2oCuWbdA67Qv94XNRM3IXejh',
          'isAnonymous': false,
          'flavour': 'PRO',
          'actions': <Map<String, dynamic>>[mockFeedAction.toJson()],
          'items': <Map<String, dynamic>>[mockFeedItem.toJson()],
          'nudges': <Map<String, dynamic>>[mockNudge1.toJson()],
        };

        final Map<String, dynamic> payload = <String, dynamic>{
          'data': <String, dynamic>{'getFeed': feed},
        };

        final FeedResponsePayload response =
            FeedResponsePayload.fromJson(payload);

        expect(response, isA<FeedResponsePayload>());
        expect(response.data.getFeed.nudges!.length, 1);
        expect(response.data.getFeed.items!.length, 1);
      },
    );

    test('should return feed from json', () {
      final FeedResponsePayload feed =
          FeedResponsePayload.fromJson(mockFeedResponsePayload(feedNudges));

      expect(feed.data, isNotNull);
      expect(feed.data.getFeed, isNotNull);

      expect(feed.data.getFeed.actions!.length, 7);
    });
  });
}
