// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/domain_objects/entities/auth_credential_response.dart';
import 'package:sghi_core/domain_objects/entities/communication_settings.dart';
import 'package:sghi_core/domain_objects/entities/customer.dart';
import 'package:sghi_core/domain_objects/entities/navigation.dart';
import 'package:sghi_core/domain_objects/entities/supplier_profile.dart';
import 'package:sghi_core/domain_objects/entities/user_profile.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse(
      {@JsonKey(name: 'profile')
          UserProfile? profile,
      @JsonKey(name: 'supplierProfile')
          SupplierProfile? supplierProfile,
      @JsonKey(name: 'customerProfile')
          Customer? customerProfile,
      @JsonKey(name: 'communicationSettings')
          CommunicationSettings? communicationSettings,
      @JsonKey(name: 'auth')
          AuthCredentialResponse? auth,
      @JsonKey(name: 'navigationActions')
          Navigation? navigation}) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
