// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/content.dart';

// Project imports:
part 'feed_items.freezed.dart';
part 'feed_items.g.dart';

@freezed
class FeedItems with _$FeedItems {
  factory FeedItems({
    @JsonKey(name: 'items') List<Content>? items,
  }) = _FeedItems;

  factory FeedItems.fromJson(Map<String, dynamic> json) =>
      _$FeedItemsFromJson(json);
}
