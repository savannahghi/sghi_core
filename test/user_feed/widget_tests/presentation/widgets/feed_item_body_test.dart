// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';
// Package imports:
import 'package:flutter_test/flutter_test.dart';
// Project imports:
import 'package:shared_libraries/user_feed/src/application/helpers/utils.dart';
import 'package:shared_libraries/user_feed/src/domain/value_objects/enums.dart';
import 'package:shared_libraries/user_feed/src/domain/value_objects/widget_keys.dart';
import 'package:shared_libraries/user_feed/src/presentation/image_viewer/image_grid.dart';
import 'package:shared_libraries/user_feed/src/presentation/widgets/feed_item_body.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../../mock_data.dart';
import '../../../test_helpers.dart';

void main() {
  setUpAll(() => HttpOverrides.global = null);
  group('FeedItemBody : ', () {
    setUpAll(() {
      VisibilityDetectorController.instance.updateInterval = Duration.zero;
    });

    testWidgets('should render correctly with all the content',
        (WidgetTester tester) async {
      await buildTestWidget(
        tester: tester,
        child: FeedItemBody(
          summary,
          links: mockMultipleFeedLinks,
          text: feedItemBody,
          itemTextType: TextType.PLAIN,
          videos: processFeedMedia(
              links: mockMultipleFeedLinks, linkType: LinkType.YOUTUBE_VIDEO),
        ),
      );

      await tester.pump(VisibilityDetectorController.instance.updateInterval);

      expect(find.byType(Stack), findsWidgets);
      expect(find.byType(Positioned), findsWidgets);
      expect(find.byType(Container), findsWidgets);
      expect(find.byType(Text), findsWidgets);
      expect(find.byType(GestureDetector), findsWidgets);
      expect(find.text('+ 5 more photos'), findsOneWidget);
      expect(find.byKey(remainingPhotosKey), findsOneWidget);
    });

    testWidgets('should call state callbacks', (WidgetTester tester) async {
      late BuildContext currentContext;
      await tester.runAsync(() async {
        await buildTestWidget(
          tester: tester,
          child: Builder(
            builder: (BuildContext context) {
              currentContext = context;
              return FeedItemBody(
                '---------------- This is a summary',
                links: mockMultipleFeedLinks2,
                text: 'Feed item body',
                itemTextType: TextType.PLAIN,
                videos: processFeedMedia(
                    links: mockMultipleFeedLinks2,
                    linkType: LinkType.YOUTUBE_VIDEO),
              );
            },
          ),
        );

        expect(find.text('+ 5 more photos'), findsOneWidget);

        expect(currentContext, isNotNull);

        final State<StatefulWidget> state = tester.allStates.singleWhere(
            (State<StatefulWidget> el) => el.toString() == 'FeedItemBodyState');
        expect(state, isNotNull);

        final FeedItemBodyState currentState = state as FeedItemBodyState;

        expect(currentState, isNotNull);

        expect(() => currentState.navigateToImagesGrid(), returnsNormally);
        expect(() => currentState.feedItemImageGridNavBuilder(currentContext),
            returnsNormally);
        expect(currentState.feedItemImageGridNavBuilder(currentContext),
            isA<FeedItemImageGrid>());
      });
    });
  });
}
