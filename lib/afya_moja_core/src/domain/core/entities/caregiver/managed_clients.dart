// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/caregiver/managed_client.dart';

part 'managed_clients.freezed.dart';
part 'managed_clients.g.dart';

@freezed
class ManagedClients with _$ManagedClients {
  factory ManagedClients({
    @JsonKey(name: 'ManagedClients') List<ManagedClient>? clients,
  }) = _ManagedClients;

  factory ManagedClients.fromJson(Map<String, dynamic> json) =>
      _$ManagedClientsFromJson(json);
}
