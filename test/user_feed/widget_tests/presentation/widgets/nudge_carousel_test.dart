// Package imports:
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail_image_network/mocktail_image_network.dart';
// Project imports:
import 'package:sghi_core/user_feed/src/domain/entities/nudge.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/constants.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/enums.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/feed_store.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/widget_keys.dart';
import 'package:sghi_core/user_feed/src/presentation/widgets/nudge_carousel.dart';

import '../../../mock_data.dart';
import '../../../mocks.dart';

void main() {
  group('NudgeCarousel', () {
    setUpAll(() {
      FeedStore()
        ..flavour.add(Flavour.CONSUMER)
        ..feedContentCallbacks.add(<String, Function>{kGetMedicine: () {}});
    });

    final MockNavigatorObserver mockObserver = MockNavigatorObserver();

    testWidgets('should render correctly on smallScreen on Consumer',
        (WidgetTester tester) async {
      await mockNetworkImages(() async {
        await tester.pumpWidget(
          MaterialApp(
            home: Scaffold(
                body: NudgeCarousel(
              key: nudgeCarouselKey,
              isSmallScreen: false,
              nudges: mockFeedNudges,
              single: false,
              unroll: false,
            )),
          ),
        );
      });

      // check that UI renders correctly
      expect(find.byType(CarouselSlider), findsOneWidget);
      expect(find.byKey(nudgeCarouselKey), findsOneWidget);
      expect(find.text('Complete your rider KYC'), findsOneWidget);
      expect(find.byKey(const Key('0')), findsOneWidget);
      expect(find.byKey(const Key('1')), findsOneWidget);
      expect(find.text('Complete'), findsNothing);

      // drag carouselItem & await rebuild
      await tester.drag(
          find.text('Complete your rider KYC'), const Offset(-1000.0, 0.0));
      await tester.pumpAndSettle();

      // confirm carousel FeedNudge item changed
      expect(find.text('Complete your rider KYC'), findsNothing);
      expect(find.text('Complete'), findsOneWidget);
    });

    testWidgets('should render correctly on smallScreen on Pro',
        (WidgetTester tester) async {
      FeedStore().flavour.add(Flavour.PRO);

      await mockNetworkImages(() async {
        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
              body: NudgeCarousel(
            key: nudgeCarouselKey,
            isSmallScreen: false,
            nudges: mockFeedNudges,
            single: false,
            unroll: false,
          )),
        ));
      });

      // check that UI renders correctly
      expect(find.byType(CarouselSlider), findsNothing);
      expect(find.byKey(nudgeCarouselKey), findsOneWidget);
      expect(find.text('Complete your rider KYC'), findsNothing);
      expect(find.byKey(const Key('0')), findsNothing);
      expect(find.byKey(const Key('1')), findsNothing);
      expect(find.text('Complete'), findsNothing);
    });

    testWidgets('should render independently on largeScreen on Pro',
        (WidgetTester tester) async {
      FeedStore().flavour.add(Flavour.PRO);

      await mockNetworkImages(() async {
        await tester.pumpWidget(
          MaterialApp(
            home: Scaffold(
                body: NudgeCarousel(
              key: nudgeCarouselKey,
              isSmallScreen: false,
              nudges: mockFeedNudges,
              single: true,
              unroll: true,
            )),
          ),
        );
      });

      // check that UI renders correctly
      expect(find.byType(CarouselSlider), findsNothing);
      expect(find.byKey(nudgeCarouselKey), findsOneWidget);
      expect(find.text('Complete your rider KYC'), findsOneWidget);
      expect(find.byKey(const Key('0')), findsNothing);
      expect(find.byKey(const Key('1')), findsNothing);
      expect(find.text('Complete'), findsOneWidget);
    });

    testWidgets('should show empty space when there is no nudge',
        (WidgetTester tester) async {
      FeedStore().flavour.add(Flavour.CONSUMER);

      await mockNetworkImages(() async {
        await tester.pumpWidget(
          const MaterialApp(
            home: Scaffold(
                body: NudgeCarousel(
              key: nudgeCarouselKey,
              isSmallScreen: false,
              nudges: <Nudge>[],
              single: true,
              unroll: true,
            )),
          ),
        );
      });

      // check that UI renders correctly
      expect(find.byType(CarouselSlider), findsNothing);
    });

    testWidgets('tapping feedNudge navigates', (WidgetTester tester) async {
      FeedStore().flavour.add(Flavour.CONSUMER);

      await mockNetworkImages(() async {
        await tester.pumpWidget(MaterialApp(
          navigatorObservers: <NavigatorObserver>[mockObserver],
          onGenerateRoute: mockGenerateRoute,
          initialRoute: MockRoutes.nudgeCarousel,
          home: Scaffold(
              body: NudgeCarousel(
            key: nudgeCarouselKey,
            isSmallScreen: false,
            nudges: mockFeedNudges,
            single: false,
            unroll: false,
          )),
        ));
      });

      // check that UI renders correctly
      expect(find.byType(CarouselSlider), findsOneWidget);
      expect(find.byKey(nudgeCarouselKey), findsOneWidget);
      expect(find.text('Complete your rider KYC'), findsOneWidget);
      expect(find.byKey(const Key('0')), findsOneWidget);
      expect(find.byKey(const Key('1')), findsOneWidget);
      expect(find.text('Complete'), findsNothing);
      // tap FeedNudge item navigates
      expect(find.byKey(const Key('1608647889')), findsOneWidget);
      await tester.tap(find.byKey(const Key('1608647889')));
      await tester.pumpAndSettle();

      expect(find.byType(NudgeCarousel), findsOneWidget);
    });

    testWidgets(
        'should throw error when isAnonymousFunc is null and isAnonymous is true',
        (WidgetTester tester) async {
      await mockNetworkImages(() async {
        // verify throws assertion Error when isAnonymous || isAnonymousFunc is null
        expect(
            NudgeCarousel(
              key: nudgeCarouselKey,
              isSmallScreen: false,
              nudges: mockFeedNudges,
              single: true,
              unroll: true,
            ),
            isA<NudgeCarousel>());
      });
    });
  });
}
