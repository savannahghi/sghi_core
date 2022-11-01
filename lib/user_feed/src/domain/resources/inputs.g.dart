// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inputs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedResponsePayload _$$_FeedResponsePayloadFromJson(
        Map<String, dynamic> json) =>
    _$_FeedResponsePayload(
      data: GetFeedData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FeedResponsePayloadToJson(
        _$_FeedResponsePayload instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_GetFeedData _$$_GetFeedDataFromJson(Map<String, dynamic> json) =>
    _$_GetFeedData(
      getFeed: Feed.fromJson(json['getFeed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetFeedDataToJson(_$_GetFeedData instance) =>
    <String, dynamic>{
      'getFeed': instance.getFeed,
    };
