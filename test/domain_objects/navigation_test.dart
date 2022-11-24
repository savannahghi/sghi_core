import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/domain_objects/entities/navigation.dart';
import 'package:sghi_core/domain_objects/entities/navigation_icon.dart';
import 'package:sghi_core/domain_objects/entities/navigation_item.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

void main() {
  group('Navigation Tests', () {
    test('expects to convert Navigation from json', () {
      final Map<String, dynamic> iconMap = NavigationIcon.initial().toJson();
      final Map<String, dynamic> actionsMap = <String, dynamic>{
        'id': UNKNOWN,
        'title': UNKNOWN,
        'onTapRoute': UNKNOWN,
        'icon': iconMap,
        'favourite': false,
        'nested': <dynamic>[
          <String, dynamic>{'route': UNKNOWN, 'title': UNKNOWN}
        ]
      };
      final List<dynamic> primaryActions = <dynamic>[actionsMap, actionsMap];

      final List<dynamic> secondaryActions = <dynamic>[actionsMap, actionsMap];

      final Map<String, dynamic> navigationAsJson = <String, dynamic>{
        'primary': primaryActions,
        'secondary': secondaryActions
      };

      final Navigation navigation = Navigation.fromJson(navigationAsJson);
      expect(navigation, isA<Navigation>());
      expect(navigation.drawerSelectedIndex, -1);
      expect(navigation.primaryActions, isA<List<NavigationItem>>());
      expect(navigation.secondaryActions, isA<List<NavigationItem>>());
    });

    test('expect Navigation.initial returns Navigation with default values',
        () {
      final Navigation navigation = Navigation.initial();

      expect(navigation.drawerSelectedIndex, -1);
      expect(navigation.bottomBarSelectedIndex, 0);
      expect(navigation.primaryActions, isNotEmpty);
      expect(navigation.secondaryActions, List<Navigation>.empty());
    });

    test('expects toJson return correct json', () {
      final Navigation navigation = Navigation.initial();
      final Map<String, dynamic> navigationAsJson = navigation.toJson();

      expect(navigationAsJson['drawerSelectedIndex'], -1);
      expect(navigationAsJson['bottomBarSelectedIndex'], 0);
      expect(navigationAsJson['primary'], isNotEmpty);
      expect(navigationAsJson['secondary'], List<Navigation>.empty());
    });
  });
}
