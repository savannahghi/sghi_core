// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

part 'navigation_nested_item.freezed.dart';
part 'navigation_nested_item.g.dart';

@freezed
class NavigationNestedItem with _$NavigationNestedItem {
  factory NavigationNestedItem({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'onTapRoute') String? route,
  }) = _NavigationNestedItem;

  factory NavigationNestedItem.initial() => NavigationNestedItem(
        title: UNKNOWN,
        route: UNKNOWN,
      );

  factory NavigationNestedItem.fromJson(Map<String, dynamic> json) =>
      _$NavigationNestedItemFromJson(json);
}
