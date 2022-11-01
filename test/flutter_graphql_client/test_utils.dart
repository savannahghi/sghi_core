import 'dart:convert';

import 'package:http/http.dart';
import 'package:shared_libraries/flutter_graphql_client/event_bus_database_helper.dart';

import 'mocks.dart';

const String testToken = 'testToken';
const String testURL = 'https://savannahtest.com/api';

String generateValidResponsePayload(Map<String, dynamic> data) =>
    json.encode(data);

MockGraphQlClient generateMockGraphQLClient(Map<String, dynamic> data) =>
    MockGraphQlClient.withResponse('token', 'https://example.sil',
        Response(generateValidResponsePayload(data), 200));

// todo(dexter) : replace with generics
MockGraphQlClient2 generateMockGraphQLClient2(Map<String, dynamic> data) =>
    MockGraphQlClient2.withResponse('token', 'http://192.168.1.202/index.php',
        Response(generateValidResponsePayload(data), 200));

/// [initMockDatabase] creates a mock database
Future<EventBusDatabase> initMockDatabase() async {
  return MockEventBusDatabase();
}
