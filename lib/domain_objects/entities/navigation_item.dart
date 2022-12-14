// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/domain_objects/entities/navigation_icon.dart';
import 'package:sghi_core/domain_objects/entities/navigation_nested_item.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

part 'navigation_item.freezed.dart';
part 'navigation_item.g.dart';

@freezed
class NavigationItem with _$NavigationItem {
  factory NavigationItem({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'onTapRoute') String? route,
    @JsonKey(name: 'icon') NavigationIcon? icon,
    @JsonKey(name: 'favourite') bool? isFavourite,
    @JsonKey(name: 'nested') List<NavigationNestedItem>? nestedItems,
  }) = _NavigationItem;

  factory NavigationItem.initial() => NavigationItem(
        id: UNKNOWN,
        title: UNKNOWN,
        route: UNKNOWN,
        icon: NavigationIcon.initial(),
        isFavourite: false,
        nestedItems: <NavigationNestedItem>[NavigationNestedItem.initial()],
      );

  factory NavigationItem.fromJson(Map<String, dynamic> json) =>
      _$NavigationItemFromJson(json);
}
