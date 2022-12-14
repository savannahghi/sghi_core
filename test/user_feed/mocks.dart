// Dart imports:
import 'dart:io' as io;

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:mockito/mockito.dart';
import 'package:sghi_core/ui_components/src/small_appbar.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/domain/value_objects/widget_keys.dart';
import 'package:sghi_core/user_feed/src/presentation/widgets/nudge_carousel.dart';
import 'mock_data.dart';

class MockRoutes {
  static const String route1 = '/route1';
  static const String nudgeCarousel = '/route2';
}

/// These mocks are used to test the back button of SIL small app bar

/// gets the current route based on the [RouteSettings]
Route<dynamic> mockGenerateRoute(RouteSettings settings) {
  switch (settings.name) {

    // the root route config
    case MockRoutes.route1:
      return MaterialPageRoute<MaterialApp>(
        builder: (_) => const MaterialApp(
          home: Scaffold(
            appBar: SILSmallAppBar(title: MockRoutes.route1),
          ),
        ),
      );

    case MockRoutes.nudgeCarousel:
      return MaterialPageRoute<Widget>(
        builder: (_) => NudgeCarousel(
          key: nudgeCarouselKey,
          isSmallScreen: false,
          nudges: mockFeedNudges,
          single: false,
          unroll: false,
        ),
      );
  }

  return MaterialPageRoute<MaterialApp>(
    builder: (_) => const MaterialApp(
      home: Scaffold(appBar: SILSmallAppBar(title: 'Default route')),
    ),
  );
}

class MockNavigatorObserver extends Mock implements NavigatorObserver {}

class MockHttpClientIO extends Mock implements io.HttpClient {}

class MockHttpClientRequest extends Mock implements io.HttpClientRequest {}

class MockHttpClientResponse extends Mock implements io.HttpClientResponse {}

class MockHttpHeaders extends Mock implements io.HttpHeaders {}

class MockBuildContext extends Mock implements BuildContext {}
