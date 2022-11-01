import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/app_wrapper/app_wrapper.dart';
import 'package:sghi_core/app_wrapper/app_wrapper_base.dart';
import 'package:sghi_core/app_wrapper/device_capabilities.dart';
import 'package:sghi_core/app_wrapper/enums.dart';
import 'package:sghi_core/flutter_graphql_client/flutter_graphql_client.dart';

import 'mocks.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  final GraphQlClient graphClient = GraphQlClient('token', 'url');

  final List<AppContext> appContexts = <AppContext>[AppContext.AppTest];

  testWidgets('should test AppWrapper', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
          home: AppWrapper(
        appName: 'test',
        graphQLClient: graphClient,
        appContexts: appContexts,
        child: Container(),
      )),
    );

    final Finder silAppWrapperKey = find.byKey(const Key('sil_app_wrapper'));
    expect(silAppWrapperKey, findsOneWidget);
  });

  group('AppWrapperBase', () {
    testWidgets(
        'should check for AppWrapperBase on widget tree and test for valid deviceCapabilities',
        (WidgetTester tester) async {
      late IDeviceCapabilities deviceCapabilities;

      await tester.pumpWidget(MaterialApp(
        home: AppWrapperBase(
          appName: 'test',
          graphQLClient: graphClient,
          appContexts: appContexts,
          deviceCapabilities: MockDeviceCapabilities(),
          child: Builder(builder: (BuildContext context) {
            deviceCapabilities = AppWrapperBase.of(context)!.deviceCapabilities;

            return Container();
          }),
        ),
      ));

      expect(find.byType(AppWrapperBase), findsOneWidget);
      expect(deviceCapabilities, isA<IDeviceCapabilities>());
    });

    testWidgets('should check that AppWrapperBase notifies dependant',
        (WidgetTester tester) async {
      final List<AppWrapperBase> log = <AppWrapperBase>[];

      final Builder builder = Builder(builder: (BuildContext context) {
        log.add(context.dependOnInheritedWidgetOfExactType<AppWrapperBase>()!);
        return Container();
      });

      final AppWrapperBase first = AppWrapperBase(
        appName: 'test',
        graphQLClient: graphClient,
        appContexts: appContexts,
        shouldNotify: false,
        deviceCapabilities: MockDeviceCapabilities(),
        child: builder,
      );
      await tester.pumpWidget(first);

      final AppWrapperBase second = AppWrapperBase(
        appName: 'test',
        graphQLClient: graphClient,
        appContexts: appContexts,
        shouldNotify: false,
        deviceCapabilities: MockDeviceCapabilities(),
        child: builder,
      );
      await tester.pumpWidget(second);

      expect(log, equals(<AppWrapperBase>[first]));

      final AppWrapperBase third = AppWrapperBase(
        appName: 'test',
        graphQLClient: graphClient,
        appContexts: appContexts,
        deviceCapabilities: MockDeviceCapabilities(),
        child: builder,
      );
      await tester.pumpWidget(third);

      expect(log, equals(<AppWrapperBase>[first, third]));
    });
  });
}
