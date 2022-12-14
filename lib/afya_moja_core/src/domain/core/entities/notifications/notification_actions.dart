import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/icon_details.dart';

part 'notification_actions.freezed.dart';
part 'notification_actions.g.dart';

@freezed
class NotificationActions with _$NotificationActions {
  factory NotificationActions({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'route') required String route,
    @JsonKey(name: 'icon') required IconDetails icon,
  }) = _NotificationActions;

  factory NotificationActions.fromJson(Map<String, dynamic> json) =>
      _$NotificationActionsFromJson(json);
}
