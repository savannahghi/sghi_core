// Package imports:
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:sghi_core/user_feed/src/domain/entities/action.dart';
import 'package:sghi_core/user_feed/src/domain/entities/link.dart';
import 'package:sghi_core/user_feed/src/domain/entities/message.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/enums.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
  factory Item({
    @JsonKey(name: 'featureImage') String? featureImage,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'sequenceNumber') int? sequenceNumber,
    @JsonKey(name: 'persistent') bool? persistent,
    @JsonKey(name: 'icon') Link? icon,
    @JsonKey(name: 'author') String? author,
    @JsonKey(name: 'tagline') String? tagline,
    @JsonKey(name: 'timestamp') String? timestamp,
    @JsonKey(name: 'expiry') String? expiry,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'summary') String? summary,
    @JsonKey(name: 'visibility') Visibility? visibility,
    @JsonKey(name: 'status') Status? status,
    @JsonKey(name: 'actions') List<Action>? actions,
    @JsonKey(name: 'text') String? text,
    @JsonKey(name: 'textType') TextType? textType,
    @JsonKey(name: 'links') List<Link?>? links,
    @JsonKey(name: 'conversations') List<Message?>? conversations,
    @JsonKey(name: 'groups') List<String?>? groups,
    @JsonKey(name: 'users') List<String?>? users,
    @JsonKey(name: 'notificationChannels') List<Channel?>? notificationChannels,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
