import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/app_wrapper/app_wrapper_base.dart';
import 'package:sghi_core/app_wrapper/enums.dart';
import 'package:sghi_core/misc_utilities/bottom_sheet_builder.dart';
import 'package:sghi_core/misc_utilities/enums.dart';
import 'package:sghi_core/misc_utilities/misc.dart';
import 'package:sghi_core/misc_utilities/mutations.dart';
import 'package:sghi_core/misc_utilities/refresh_token_manager.dart';
import 'package:sghi_core/shared_themes/constants.dart';
import 'package:sghi_core/shared_themes/spaces.dart';
import 'package:url_launcher/url_launcher.dart';

import '../mocks.dart';

class TestComplexBottomSheet extends BottomSheetBuilder {
  TestComplexBottomSheet()
      : super(
            primaryColor: Colors.amber,
            textColor: Colors.amberAccent,
            backgroundColor: Colors.black,
            action: () => true,
            message: 'test message',
            showSecondaryButton: true);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40.0),
          topRight: Radius.circular(40.0),
        ),
      ),
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20),
        shrinkWrap: true,
        children: <Widget>[
          Align(
            child: Container(
              height: 3,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          mediumVerticalSizedBox,
          Column(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundColor: Theme.of(context).backgroundColor,
                child: const Icon(Icons.ac_unit),
              ),
              mediumVerticalSizedBox,
              Padding(
                padding: veryLargeHorizontalPadding,
                child: Text(
                  this.message!,
                  textAlign: TextAlign.center,
                ),
              ),
              mediumVerticalSizedBox,
              if (primaryActionCallback != null)
                Container(
                  padding: veryLargeHorizontalPadding,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () => primaryActionCallback,
                      child: const Text('Primary')),
                ),
              smallVerticalSizedBox,
              if (showSecondaryButton! || secondaryActionCallback != null)
                Container(
                  padding: veryLargeHorizontalPadding,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () => secondaryActionCallback,
                    child: const Text('Close'),
                  ),
                ),
              smallVerticalSizedBox,
              if (tertiaryActionCallback != null)
                Container(
                  padding: veryLargeHorizontalPadding,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () => tertiaryActionCallback,
                    child: const Text('Complete'),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

void main() {
  group('Misc', () {
    testWidgets('should show snackbar and dismiss it',
        (WidgetTester tester) async {
      bool isSnackBarActionTapped = false;
      final SnackBar snackBar = snackbar(
          content: 'Sample snackbar',
          durationSeconds: 1,
          label: 'Snackbar',
          callback: () {
            isSnackBarActionTapped = true;
          });
      await tester.pumpWidget(MaterialApp(
        home: Scaffold(
          body: Center(
            child: Builder(builder: (BuildContext context) {
              return ElevatedButton(
                key: const Key('show_snackbar_button'),
                onPressed: () {
                  ScaffoldMessenger.of(context)
                    ..hideCurrentSnackBar()
                    ..showSnackBar(snackBar);
                },
                child: const Text('Show Snackbar'),
              );
            }),
          ),
        ),
      ));

      // check that the UI is loaded
      expect(find.byKey(const Key('show_snackbar_button')), findsOneWidget);
      expect(find.text('Show Snackbar'), findsOneWidget);

      // tap the button to show the snackbar
      await tester.tap(find.byKey(const Key('show_snackbar_button')));
      await tester.pumpAndSettle();

      // confirm the snackbar was loaded
      expect(find.byType(SnackBar), findsOneWidget);
      expect(find.byType(SnackBarAction), findsOneWidget);

      // check that the snackbar is still available
      expect(isSnackBarActionTapped, false);

      // tap the close action on the snackbar
      await tester.tap(find.byType(SnackBarAction));
      await tester.pumpAndSettle();

      expect(isSnackBarActionTapped, true);
    });

    testWidgets('should show error snackbar', (WidgetTester tester) async {
      const Key snackbarKey = Key('show_error_snackbar');
      await tester.pumpWidget(MaterialApp(
        home: Scaffold(
          body: Center(
            child: Builder(builder: (BuildContext context) {
              return ElevatedButton(
                  key: snackbarKey,
                  onPressed: () {
                    showErrorSnackbar(context, 'An error occurred');
                  },
                  child: const SizedBox());
            }),
          ),
        ),
      ));
      expect(find.byKey(snackbarKey), findsOneWidget);
      await tester.tap(find.byKey(snackbarKey));
      await tester.pumpAndSettle();
      expect(find.text('An error occurred'), findsOneWidget);
    });
    testWidgets('should show error snackbar with default error message',
        (WidgetTester tester) async {
      const Key snackbarKey = Key('show_error_snackbar');
      await tester.pumpWidget(MaterialApp(
        home: Scaffold(
          body: Center(
            child: Builder(builder: (BuildContext context) {
              return ElevatedButton(
                  key: snackbarKey,
                  onPressed: () {
                    showErrorSnackbar(context);
                  },
                  child: const SizedBox());
            }),
          ),
        ),
      ));
      expect(find.byKey(snackbarKey), findsOneWidget);
      await tester.tap(find.byKey(snackbarKey));
      await tester.pumpAndSettle();
      expect(
          find.text('Sorry, an error occurred. Please try again,'
              ' or contact Slade 360 Be.Well Support support'
              ' on $kBewellSupportPhoneNumber'),
          findsOneWidget);
    });

    group('bottom sheet', () {
      testWidgets('should render correctly without action',
          (WidgetTester tester) async {
        const Key launchBottomSheetKey = Key('button_key');

        await tester.pumpWidget(MaterialApp(
          home: Builder(builder: (BuildContext context) {
            return TextButton(
              key: launchBottomSheetKey,
              onPressed: () {
                bottomSheet(
                    context: context, builder: TestComplexBottomSheet());
              },
              child: const Text('text button'),
            );
          }),
        ));

        await tester.pumpAndSettle();
        await tester.tap(find.byKey(launchBottomSheetKey));
        await tester.pumpAndSettle();

        final Finder bottomSheetClass = find.byType(ListView);
        expect(bottomSheetClass, findsOneWidget);
      });
    });

    group('customRoundedPinBoxDecoration', () {
      testWidgets('should render correctly', (WidgetTester tester) async {
        await tester.pumpWidget(MaterialApp(
          home: Builder(builder: (BuildContext context) {
            return Material(
                child: DecoratedBox(
              key: const Key('test'),
              decoration:
                  customRoundedPinBoxDecoration(Colors.black, Colors.black),
            ));
          }),
        ));

        await tester.pumpAndSettle();
        expect(
          tester.widget(find.byType(DecoratedBox)),
          isA<DecoratedBox>().having(
              (DecoratedBox t) => t.decoration,
              'decoration',
              customRoundedPinBoxDecoration(Colors.black, Colors.black)),
        );
      });
    });

    group('upload ID', () {
      testWidgets('should getUploadId and return a string',
          (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        String uploadID = 'YHBDhbkGHGFzgh';
        final Map<String, dynamic> fileData = <String, dynamic>{
          'contentType': 'jpg',
          'title': 'test',
          'base64data': 'test'
        };
        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('get_upload_id'),
                    onPressed: () async {
                      uploadID = await getUploadId(
                        fileData: fileData,
                        context: context,
                      );
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));
        await tester.pumpAndSettle();

        await tester.tap(find.byKey(const Key('get_upload_id')));
        await tester.pumpAndSettle();
        expect(uploadID, 'uploadID');
      });
    });

    group('generic fetch function', () {
      testWidgets('should get data', (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        final StreamController<dynamic> _streamController =
            StreamController<dynamic>.broadcast();
        final Map<String, bool> variables = <String, bool>{
          'participate': false
        };

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('fetch_data'),
                    onPressed: () async {
                      await genericFetchFunction(
                          streamController: _streamController,
                          context: context,
                          queryString: uploadMutationQuery,
                          variables: variables,
                          logTitle: 'logTitle');
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));
        await tester.pump();

        await tester.pumpAndSettle();

        await tester.tap(find.byType(ElevatedButton));
        await tester.pumpAndSettle();

        await _streamController.close();
      });

      testWidgets('should get data with error', (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        final StreamController<dynamic> _streamController =
            StreamController<dynamic>.broadcast();
        final Map<String, bool> variables = <String, bool>{'fake': true};

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('fetch_data'),
                    onPressed: () async {
                      await genericFetchFunction(
                          streamController: _streamController,
                          context: context,
                          queryString: fakeQuery,
                          variables: variables,
                          logTitle: 'logTitle');
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));
        await tester.pump();

        await tester.pumpAndSettle();

        await tester.tap(find.byType(ElevatedButton));
        await tester.pumpAndSettle();
        await _streamController.close();
      });

      testWidgets('should get data with data as null',
          (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        final StreamController<dynamic> _streamController =
            StreamController<dynamic>.broadcast();
        final Map<String, bool> variables = <String, bool>{'fake': true};

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('fetch_data'),
                    onPressed: () async {
                      await genericFetchFunction(
                          streamController: _streamController,
                          context: context,
                          queryString: fakeQueryTwo,
                          variables: variables,
                          logTitle: 'logTitle');
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));
        await tester.pump();

        await tester.pumpAndSettle();

        await tester.tap(find.byType(ElevatedButton));
        await tester.pumpAndSettle();
        await _streamController.close();
      });

      testWidgets(
          'should add error to stream controller when there is an error',
          (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        final StreamController<dynamic> _controller =
            StreamController<dynamic>.broadcast();
        final Map<String, bool> userProfile = <String, bool>{
          'allowWhatsApp': true,
          'allowPush': false,
          'allowEmail': true,
          'allowTextSMS': true
        };

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('fetch_data'),
                    onPressed: () async {
                      await genericFetchFunction(
                          streamController: _controller,
                          context: context,
                          queryString: updateUserProfile,
                          variables: userProfile,
                          logTitle: 'logTitle');
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));
        await tester.pump();

        await tester.pumpAndSettle();

        await tester.tap(find.byType(ElevatedButton));
        await tester.pumpAndSettle();

        await _controller.close();
      });
    });

    group('launch whatsapp', () {
      testWidgets('should launch whatsapp', (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        const String phone = '0710000000';
        const String message = 'hi';
        final String whatsAppUrl =
            'https://wa.me/$phone/?text=${Uri.parse(message)}';
        final Uri _url = Uri.parse(whatsAppUrl);

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('launch'),
                    onPressed: () async {
                      (await launchWhatsApp(
                          phone: phone,
                          message: message,
                          launch: launchUrl(_url)))!;
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));

        await tester.pump();

        await tester.tap(find.byKey(const Key('launch')));
        await tester.pumpAndSettle();
      });

      testWidgets('should not launch whatsapp', (WidgetTester tester) async {
        final MockGraphQlClient mockGraphQlClient = MockGraphQlClient();
        const String phone = '';
        const String message = '';
        final String whatsAppUrl =
            'https://wa.me/$phone/?text=${Uri.parse(message)}';
        final Uri _url = Uri.parse(whatsAppUrl);

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: AppWrapperBase(
              deviceCapabilities: MockDeviceCapabilities(),
              appName: 'testAppName',
              appContexts: const <AppContext>[AppContext.BewellCONSUMER],
              graphQLClient: mockGraphQlClient,
              child: Center(
                child: Builder(builder: (BuildContext context) {
                  return ElevatedButton(
                    key: const Key('launch'),
                    onPressed: () async {
                      (await launchWhatsApp(
                          phone: phone,
                          message: message,
                          launch: launchUrl(_url)))!;
                    },
                    child: const Text('press me'),
                  );
                }),
              ),
            ),
          ),
        ));

        await tester.pump();

        await tester.tap(find.byKey(const Key('launch')));
        await tester.pumpAndSettle();
      });
    });

    group('Refresh Token Manager', () {
      testWidgets('should reset 5 minutes to the expiry time',
          (WidgetTester tester) async {
        final String expiryTime =
            DateTime.now().add(const Duration(minutes: 5)).toString();
        const Key buttonKey = Key('button_key');

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: Center(
              child: Builder(builder: (BuildContext context) {
                return ElevatedButton(
                    key: buttonKey,
                    onPressed: () {
                      //Reset expiry time
                      RefreshTokenManger().updateExpireTime(expiryTime).reset();
                    },
                    child: const SizedBox());
              }),
            ),
          ),
        ));

        await tester.pumpAndSettle();
        await tester.tap(find.byKey(buttonKey));
        await tester.pump(const Duration(minutes: 5));

        expect(RefreshTokenManger().listen.value, true);
      });

      testWidgets('should not reset 16 minutes to the expiry time',
          (WidgetTester tester) async {
        final String expiryTime =
            DateTime.now().add(const Duration(minutes: 16)).toString();
        const Key buttonKey = Key('button_key');

        await tester.pumpWidget(MaterialApp(
          home: Scaffold(
            body: Center(
              child: Builder(builder: (BuildContext context) {
                return ElevatedButton(
                    key: buttonKey,
                    onPressed: () {
                      //Reset expiry time
                      RefreshTokenManger().updateExpireTime(expiryTime).reset();
                    },
                    child: const SizedBox());
              }),
            ),
          ),
        ));

        await tester.pumpAndSettle();
        await tester.tap(find.byKey(buttonKey));
        await tester.pump(const Duration(minutes: 15));

        expect(RefreshTokenManger().listen.value, false);
      });
    });

    testWidgets('should show dismiss snackbar', (WidgetTester tester) async {
      const Key snackbarKey = Key('show_dismiss_snackbar');
      await tester.pumpWidget(MaterialApp(
        home: Scaffold(
          body: Center(
            child: Builder(builder: (BuildContext context) {
              return ElevatedButton(
                  key: snackbarKey,
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: const Text('done'),
                        action: dismissSnackBar(
                            'An error occurred', Colors.amber, context)));
                  },
                  child: const SizedBox());
            }),
          ),
        ),
      ));
      expect(find.byKey(snackbarKey), findsOneWidget);

      await tester.tap(find.byKey(snackbarKey));
      await tester.pumpAndSettle();
      expect(find.text('done'), findsOneWidget);
      expect(find.text('An error occurred'), findsOneWidget);
      expect(find.byType(SnackBarAction), findsOneWidget);

      await tester.tap(find.byType(SnackBarAction));
      await tester.pumpAndSettle();

      expect(find.byType(SnackBarAction), findsNothing);
    });

    group('DeviceType', () {
      testWidgets('should return Tablet', (WidgetTester tester) async {
        tester.binding.window.devicePixelRatioTestValue = 1.0;
        tester.binding.window.physicalSizeTestValue = tabletLandscape;

        await tester.pumpWidget(MaterialApp(
          home: Builder(builder: (BuildContext context) {
            expect(getDeviceType(context), DeviceScreensType.Tablet);

            return Material(child: Container());
          }),
        ));

        addTearDown(() {
          tester.binding.window.clearPhysicalSizeTestValue();
          tester.binding.window.clearDevicePixelRatioTestValue();
        });
      });

      testWidgets('should return Mobile', (WidgetTester tester) async {
        tester.binding.window.devicePixelRatioTestValue = 1.0;
        tester.binding.window.physicalSizeTestValue =
            typicalPhoneScreenSizePortrait;

        await tester.pumpWidget(MaterialApp(
          home: Builder(builder: (BuildContext context) {
            expect(getDeviceType(context), DeviceScreensType.Mobile);

            return Material(child: Container());
          }),
        ));

        addTearDown(() {
          tester.binding.window.clearPhysicalSizeTestValue();
          tester.binding.window.clearDevicePixelRatioTestValue();
        });
      });

      test('DateFormatter class works correctly', () {
        const String dateValue = '2021-05-10 18:18:04Z';

        const String expectedFormattedDateValue = '10 May, 2021';
        const String expectedFormattedDateTimeValue = '6:18 PM May 10, 2021';

        final String formattedDate = DateFormatter(dateValue).parseDateValue();
        final String formattedDateTime =
            DateFormatter(dateValue).parseDateTimeValue();

        expect(formattedDate, expectedFormattedDateValue);
        expect(formattedDateTime, expectedFormattedDateTimeValue);
      });
    });
  });
}
