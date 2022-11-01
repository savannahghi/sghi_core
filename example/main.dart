import 'dart:async';

import 'package:debug_logger/debug_logger.dart';
import 'package:flutter/material.dart';

import 'package:sghi_core/app_wrapper/app_wrapper.dart';
import 'package:sghi_core/app_wrapper/app_wrapper_base.dart';
import 'package:sghi_core/app_wrapper/endpoints_context.dart';
import 'package:sghi_core/app_wrapper/enums.dart';
import 'package:sghi_core/dart_fcm/fcm.dart';
import 'package:sghi_core/domain_objects/entities/bio_data.dart';
import 'package:sghi_core/domain_objects/value_objects/name.dart';
import 'package:sghi_core/flutter_graphql_client/flutter_graphql_client.dart';
import 'package:sghi_core/misc_utilities/responsive_widget.dart';
import 'package:sghi_core/shared_themes/colors.dart';
import 'package:sghi_core/shared_themes/spaces.dart';
import 'package:sghi_core/shared_themes/text_themes.dart';
import 'package:sghi_core/ui_components/src/buttons.dart';
import 'package:sghi_core/user_feed/src/domain/resources/inputs.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/constants.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/enums.dart';
import 'package:sghi_core/user_feed/src/presentation/core/feed.dart';
import 'package:sghi_core/user_feed/src/presentation/preloaders/feed_preloaders.dart';
import 'package:sghi_core/user_profile/contacts.dart';

void main() {
  // change this class to see other examples
  runApp(UiComponentsExample());
}

/// [UiComponentsExample]
class UiComponentsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        // SILPrimaryButton is one among many other UI components provided to you by this pkg
        // For more arguments or customization options for this and other UI Components, check project source files (`./lib/src/`)
        child: SILPrimaryButton(
          buttonKey: const Key('your_button_key'),
          text: 'Button Text',
          borderColor: Colors.black, // your button's border color
          buttonColor: Colors.black, // your button's fill color
          textColor: Colors.white, // your button's text color
          customChild: const Icon(
            Icons.add,
            size: 30,
            color: Colors.white,
          ), // Used when adding a custom child instead of a text widget
          onPressed: () {},
          onLongPress: () {},
        ),
      ),
    );
  }
}

/// [SharedThemesExample]
class SharedThemesExample extends StatefulWidget {
  /// This widget is the root of your application.
  const SharedThemesExample({super.key});

  @override
  _SharedThemesExampleState createState() => _SharedThemesExampleState();
}

class _SharedThemesExampleState extends State<SharedThemesExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shared themes example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),

            /// Uses the sizes exported as doubles in `spaces.dart`
            const SizedBox(height: Sizing.size4),

            /// Use the text themes defined `text_themes.dart`
            Text(
              'Counter value',
              style: TextThemes.normalSize20Text(),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',

        /// Uses the color constants exported as colors in `colors.dart`
        backgroundColor: red,
        child: const Icon(Icons.add),
      ),
    );
  }
}

/// [AppWrapperExample] marks as the entry point to your application.
///
/// Wraps your app with [AppWrapper] class.
///
/// Takes in a list of appContexts (e.g `testAppContexts`, `demoAppContexts` or `prodAppContexts`)
/// [context] is the environment which the app is running on.
/// This can be different app `flavours` or environments (`prod`, `test`, `demo`)
class AppWrapperExample extends StatelessWidget {
  const AppWrapperExample({super.key, required this.appContexts});

  final List<AppContext> appContexts;

  @override
  Widget build(BuildContext context) {
    return AppWrapper(
      appName: 'appName',
      graphQLClient: GraphQlClient(
        'id_token',
        EndpointContext.getGraphQLEndpoint(appContexts),
      ),
      appContexts: appContexts,
      child: Builder(
        builder: (BuildContext context) {
          return const MaterialApp(

              /// Entry point to your application
              );
        },
      ),
    );
  }
}

/// [FlutterGrapgqlClientExample]
/// Use this class for making API calls
class FlutterGrapgqlClientExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: SILPrimaryButton(
          buttonKey: const Key('your_button_key'),
          text: 'Button Text',
          borderColor: Colors.black,
          buttonColor: Colors.black,
          textColor: Colors.white,
          customChild: const Icon(
            Icons.add,
            size: 30,
            color: Colors.white,
          ),
          onPressed: () async {
            // Making GraphQL calls
            final dynamic data = await SimpleCall.callAPI(
              queryString: 'your query string',
              variables: <String, dynamic>{'payload': 'payload'},
              // pass in your graphql client here
              graphClient: AppWrapperBase.of(context)!.graphQLClient,
            );
            DebugLogger.info(data);

            /// Making REST calls
            /// used for making [GET]
            final dynamic getCall = await SimpleCall.callRestAPI(
              endpoint: 'http://example.com/test',
              method: 'GET',
              graphClient: AppWrapperBase.of(context)!.graphQLClient,
            );
            DebugLogger.info(getCall);

            /// used for making [POST]
            final dynamic postCall = await SimpleCall.callRestAPI(
              endpoint: 'http://example.com/test',
              method: 'POST',
              variables: <String, dynamic>{'pay': 'load'},
              graphClient: AppWrapperBase.of(context)!.graphQLClient,
            );
            DebugLogger.info(postCall);
          },
          onLongPress: () {},
        ),
      ),
    );
  }
}

/// [UserFeedExample]
/// A wrapper that handles fetching user's feed, toggles a shimmer animation to provide
/// user with visual feedback when feed is in a loading state
class UserFeedExample extends StatefulWidget {
  @override
  _UserFeedExampleState createState() => _UserFeedExampleState();
}

class _UserFeedExampleState extends State<UserFeedExample> {
  late Stream<dynamic> _feedStream;
  late StreamController<Object> _feedStreamController;

  @override
  void initState() {
    super.initState();
    _feedStreamController = StreamController<Object>.broadcast();
    _feedStream = _feedStreamController.stream;

    WidgetsBinding.instance.addPostFrameCallback((Duration timeStamp) {
      /// Call your function to fetch user's feed
      // fetchUserFeed();
    });
  }

  @override
  void dispose() {
    _feedStreamController.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<dynamic>(
      stream: _feedStream,
      builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
        /// Show feed shimmer before the data is displayed
        if (snapshot.data is Map<String, dynamic> &&
            snapshot.data['data'] != null &&
            snapshot.data['data']['loading'] != null &&
            snapshot.data['data']['loading'] == true) {
          return const FeedLoadingShimmer(
            feedItemShimmerPadding: 0,
            flavor: Flavour.PRO,
            globalActionShimmerHorizontalPadding: 0,
            nudgeShimmerPadding: 0,
          );
        }

        /// Error checking
        if (snapshot.hasError) {
          final Map<String, dynamic>? error =
              snapshot.error as Map<String, dynamic>?;

          /// check if the error is a timeout error and return an appropriate widget
          if (error!['error'] == 'timeout') {
            return Center(
              child: Container(
                  // Add your timeout error widget
                  ),
            );
          }

          // other type of error but not a timeout
          return Container(
              // Add your timeout error widget
              );
        }
        if (snapshot.hasData) {
          final FeedResponsePayload payload = FeedResponsePayload.fromJson(
            snapshot.data as Map<String, dynamic>,
          );

          return FeedComponent(
            userFeed: payload,
            flavour: Flavour.PRO,
            profileProgress: '100',
            setupComplete: true,
            isSmallScreen: ResponsiveWidget.isSmallScreen(context),
            feedContentCallbacks: <String, Function>{
              kCompleteProfile: () {
                Navigator.of(context, rootNavigator: true)
                    .pushNamed('/completeProfileRoute');
              },
            },
          );
        }

        return const FeedLoadingShimmer(
          feedItemShimmerPadding: 0,
          flavor: Flavour.PRO,
          globalActionShimmerHorizontalPadding: 0,
          nudgeShimmerPadding: 0,
        );
      },
    );
  }
}

/// [DomainObjectsExample]
class DomainObjectsExample extends StatelessWidget {
  DomainObjectsExample({super.key});

  /// Use this package to define custom concrete types
  /// The example below uses this package's `BioData` type.
  final BioData? userBio = BioData(firstName: Name.fromJson('firstname'));

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

/// [MiscUtilitiesExample]
///  /// Use this package to define custom functions
/// The example below uses this package's `ResponsiveWidget` class.
class MiscUtilitiesExample extends StatelessWidget {
  MiscUtilitiesExample({super.key});
  final BioData? userBio = BioData(firstName: Name.fromJson('firstname'));

  @override
  Widget build(BuildContext context) {
    return FeedComponent(
      userFeed: FeedResponsePayload.fromJson(<String, dynamic>{}),
      flavour: Flavour.PRO,
      profileProgress: '100',
      setupComplete: true,
      isSmallScreen: ResponsiveWidget.isSmallScreen(context),
      feedContentCallbacks: <String, Function>{
        kCompleteProfile: () {
          Navigator.of(context, rootNavigator: true)
              .pushNamed('/completeProfileRoute');
        },
      },
    );
  }
}

/// [DartFCMExample]
/// Use this package to define fcm functions
class DartFCMExample extends StatefulWidget {
  const DartFCMExample({super.key});

  @override
  _DartFCMExampleState createState() => _DartFCMExampleState();
}

class _DartFCMExampleState extends State<DartFCMExample> {
  bool hasFinishedLaunching = false;

  @override
  void didChangeDependencies() {
    if (!hasFinishedLaunching) {
      /// [configure] is responsible for correctly setting
      /// up local notifications ( and asking for permission if needed) and wiring-up
      /// firebase messaging [onMessage] callback to show fcm messages
      SILFCM().configure(context: context);
      hasFinishedLaunching = true;
    }

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          // Your application
          ),
    );
  }
}

/// [UserProfileExample]
/// This class renders [ContactDetails] which is the root page for this package
///
/// It renders [ContactItemsCard]s with details including:
/// - User's Contact Info (Primary Phone Number, Primary Email Address, Secondary Contact Details (phone Number and email))
class UserProfileExample extends StatelessWidget {
  const UserProfileExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContactDetails();
  }
}
