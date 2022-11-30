import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/domain_objects/entities/navigation_icon.dart';
import 'package:sghi_core/domain_objects/entities/navigation_item.dart';
import 'package:sghi_core/domain_objects/entities/navigation_nested_item.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

void main() {
  group('NavigationItem tests', () {
    const String id = '1uFC9HL5GbjQzb8iNoDeei0Ul0G';
    const String title = 'Home';
    const String onTapRoute = '/home';
    const bool favourite = false;
    test('expects to convert navigationItem from json', () {
      final Map<String, dynamic> navigationItemAsJson = <String, dynamic>{
        'id': id,
        'title': title,
        'onTapRoute': onTapRoute,
        'icon': <String, dynamic>{},
        'favourite': favourite,
        'nested': <NavigationNestedItem>[]
      };

      final NavigationItem navigationItem =
          NavigationItem.fromJson(navigationItemAsJson);

      expect(navigationItem, isA<NavigationItem>());
      expect(navigationItem.id, id);
      expect(navigationItem.title, title);
      expect(navigationItem.route, onTapRoute);
      expect(navigationItem.icon, isA<NavigationIcon>());
      expect(navigationItem.isFavourite, favourite);
      expect(navigationItem.nestedItems, isA<List<NavigationNestedItem>>());
    });

    test(
        'expect NavigationItem.initial returns NavigationItem with default values',
        () {
      final NavigationItem navigationItem = NavigationItem.initial();

      expect(navigationItem.id, UNKNOWN);
      expect(navigationItem.title, UNKNOWN);
      expect(navigationItem.route, UNKNOWN);
      expect(navigationItem.icon, NavigationIcon.initial());
      expect(navigationItem.isFavourite, false);
      expect(navigationItem.nestedItems, isA<List<NavigationNestedItem>>());
      expect(navigationItem.nestedItems, isA<List<NavigationNestedItem>>());
    });

    test('expects toJson return correct json', () {
      final Map<String, dynamic> navigationItemAsJson = <String, dynamic>{
        'id': id,
        'title': title,
        'onTapRoute': onTapRoute,
        'icon': <String, dynamic>{},
        'favourite': favourite,
        'nested': <NavigationNestedItem>[]
      };

      expect(navigationItemAsJson['id'], id);
      expect(navigationItemAsJson['title'], title);
      expect(navigationItemAsJson['onTapRoute'], onTapRoute);
      expect(navigationItemAsJson['icon'], <String, dynamic>{});
      expect(navigationItemAsJson['favourite'], favourite);
      expect(navigationItemAsJson['nested'], <NavigationNestedItem>[]);
    });
  });
}
