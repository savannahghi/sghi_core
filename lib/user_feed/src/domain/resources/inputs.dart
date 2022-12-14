// Package imports:
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/domain/entities/feed.dart';

part 'inputs.freezed.dart';
part 'inputs.g.dart';

@freezed
class FeedResponsePayload with _$FeedResponsePayload {
  factory FeedResponsePayload({
    @JsonKey(name: 'data') required GetFeedData data,
  }) = _FeedResponsePayload;

  factory FeedResponsePayload.fromJson(Map<String, dynamic> json) =>
      _$FeedResponsePayloadFromJson(json);
}

@freezed
class GetFeedData with _$GetFeedData {
  factory GetFeedData({
    @JsonKey(name: 'getFeed') required Feed getFeed,
  }) = _GetFeedData;

  factory GetFeedData.initial() {
    return GetFeedData(getFeed: Feed.initial());
  }

  factory GetFeedData.fromJson(Map<String, dynamic> json) =>
      _$GetFeedDataFromJson(json);
}
