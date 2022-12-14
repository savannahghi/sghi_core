// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail_image_network/mocktail_image_network.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/domain/resources/inputs.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/enums.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/strings.dart';
import 'package:sghi_core/user_feed/src/presentation/core/feed.dart';
import '../../../mock_data.dart';
import '../../../mock_utils.dart';
import '../../../test_helpers.dart';

class MockCover {
  MockCover(this.payerName, this.memberNumber, this.memberName);

  final String payerName;
  final String memberNumber;
  final String memberName;
}

void main() {
  group('FeedItemComponent', () {
    testWidgets(
      'should render correctly for consumer many nudges',
      (WidgetTester tester) async {
        await tester.runAsync(
          () async {
            await mockNetworkImages(() async {
              await buildTestWidget(
                tester: tester,
                child: ListView(
                  children: <Widget>[
                    FeedComponent(
                      userFeed: FeedResponsePayload.fromJson(
                          mockFeedResponsePayload(feedNudges)),
                      flavour: Flavour.CONSUMER,
                      feedContentCallbacks: mockGetFeedActionCallbacks(),
                      isSmallScreen: true,
                      covers: <dynamic>[
                        MockCover('Swift', '736872783', 'Jane Doe')
                      ],
                    ),
                  ],
                ),
              );
            });
          },
        );
      },
    );

    testWidgets(
      'should render correctly for consumer one nudge',
      (WidgetTester tester) async {
        await tester.runAsync(
          () async {
            await mockNetworkImages(() async {
              await buildTestWidget(
                tester: tester,
                child: ListView(
                  children: <Widget>[
                    FeedComponent(
                      userFeed: FeedResponsePayload.fromJson(
                          mockFeedResponsePayload(
                              <Map<String, dynamic>>[feedNudges[0]])),
                      flavour: Flavour.CONSUMER,
                      feedContentCallbacks: mockGetFeedActionCallbacks(),
                      isSmallScreen: true,
                      covers: <dynamic>[
                        MockCover('Swift', '736872783', 'Jane Doe')
                      ],
                    ),
                  ],
                ),
              );
            });
          },
        );
      },
    );

    testWidgets(
      'should render correctly for pro',
      (WidgetTester tester) async {
        await tester.runAsync(
          () async {
            await mockNetworkImages(() async {
              await buildTestWidget(
                tester: tester,
                flavour: Flavour.PRO,
                child: ListView(
                  children: <Widget>[
                    FeedComponent(
                      userFeed: FeedResponsePayload.fromJson(
                          mockFeedResponsePayload(feedNudges)),
                      flavour: Flavour.PRO,
                      feedContentCallbacks: mockGetFeedActionCallbacks(),
                      isSmallScreen: true,
                    )
                  ],
                ),
              );
            });

            expect(find.text(completeProfileTitle), findsOneWidget);
          },
        );
      },
    );

    testWidgets(
      'should render correctly empty nudges',
      (WidgetTester tester) async {
        await tester.runAsync(
          () async {
            await mockNetworkImages(() async {
              await buildTestWidget(
                tester: tester,
                flavour: Flavour.PRO,
                child: FeedComponent(
                  userFeed: FeedResponsePayload.fromJson(
                      mockFeedResponsePayload(<Map<String, dynamic>>[])),
                  flavour: Flavour.PRO,
                  feedContentCallbacks: mockGetFeedActionCallbacks(),
                  isSmallScreen: true,
                ),
              );
            });

            expect(find.text(completeProfileTitle), findsOneWidget);
          },
        );
      },
    );
  });
}
