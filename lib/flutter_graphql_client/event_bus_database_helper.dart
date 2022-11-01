import 'package:meta/meta.dart';
import 'package:shared_libraries/flutter_graphql_client/i_event_bus_database_helper.dart';
import 'package:shared_libraries/flutter_graphql_client/sqlite.dart';
import 'package:sqflite/sqflite.dart';

abstract class EventBusDatabase extends Database {}

@sealed
class EventBusDatabaseHelper<T extends DatabaseExecutor>
    extends IEventBusDatabaseHelper<T> {
  factory EventBusDatabaseHelper(Future<T> Function()? initDatabaseFunc) {
    return EventBusDatabaseHelper<T>._(
      initDatabaseFunc: initDatabaseFunc ?? initDatabase,
    );
  }

  EventBusDatabaseHelper._({required Future<T> Function() initDatabaseFunc}) {
    super.initDatabase = initDatabaseFunc;
  }
}
