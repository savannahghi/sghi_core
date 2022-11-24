// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/feed_items.dart';

part 'faq_content.freezed.dart';
part 'faq_content.g.dart';

@freezed
class FAQContent with _$FAQContent {
  factory FAQContent({
    @JsonKey(name: 'getFAQs') FeedItems? feedContent,
  }) = _FAQContent;

  factory FAQContent.fromJson(Map<String, dynamic> json) =>
      _$FAQContentFromJson(json);
}
