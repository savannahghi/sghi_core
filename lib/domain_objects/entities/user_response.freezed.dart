// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  @JsonKey(name: 'profile')
  UserProfile? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplierProfile')
  SupplierProfile? get supplierProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerProfile')
  Customer? get customerProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'communicationSettings')
  CommunicationSettings? get communicationSettings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'auth')
  AuthCredentialResponse? get auth => throw _privateConstructorUsedError;
  @JsonKey(name: 'navigationActions')
  Navigation? get navigation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res, UserResponse>;
  @useResult
  $Res call(
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
          Navigation? navigation});

  $UserProfileCopyWith<$Res>? get profile;
  $SupplierProfileCopyWith<$Res>? get supplierProfile;
  $CustomerCopyWith<$Res>? get customerProfile;
  $CommunicationSettingsCopyWith<$Res>? get communicationSettings;
  $AuthCredentialResponseCopyWith<$Res>? get auth;
  $NavigationCopyWith<$Res>? get navigation;
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res, $Val extends UserResponse>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? supplierProfile = freezed,
    Object? customerProfile = freezed,
    Object? communicationSettings = freezed,
    Object? auth = freezed,
    Object? navigation = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
      supplierProfile: freezed == supplierProfile
          ? _value.supplierProfile
          : supplierProfile // ignore: cast_nullable_to_non_nullable
              as SupplierProfile?,
      customerProfile: freezed == customerProfile
          ? _value.customerProfile
          : customerProfile // ignore: cast_nullable_to_non_nullable
              as Customer?,
      communicationSettings: freezed == communicationSettings
          ? _value.communicationSettings
          : communicationSettings // ignore: cast_nullable_to_non_nullable
              as CommunicationSettings?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthCredentialResponse?,
      navigation: freezed == navigation
          ? _value.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as Navigation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $UserProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SupplierProfileCopyWith<$Res>? get supplierProfile {
    if (_value.supplierProfile == null) {
      return null;
    }

    return $SupplierProfileCopyWith<$Res>(_value.supplierProfile!, (value) {
      return _then(_value.copyWith(supplierProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customerProfile {
    if (_value.customerProfile == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customerProfile!, (value) {
      return _then(_value.copyWith(customerProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunicationSettingsCopyWith<$Res>? get communicationSettings {
    if (_value.communicationSettings == null) {
      return null;
    }

    return $CommunicationSettingsCopyWith<$Res>(_value.communicationSettings!,
        (value) {
      return _then(_value.copyWith(communicationSettings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthCredentialResponseCopyWith<$Res>? get auth {
    if (_value.auth == null) {
      return null;
    }

    return $AuthCredentialResponseCopyWith<$Res>(_value.auth!, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NavigationCopyWith<$Res>? get navigation {
    if (_value.navigation == null) {
      return null;
    }

    return $NavigationCopyWith<$Res>(_value.navigation!, (value) {
      return _then(_value.copyWith(navigation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserResponseCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$_UserResponseCopyWith(
          _$_UserResponse value, $Res Function(_$_UserResponse) then) =
      __$$_UserResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
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
          Navigation? navigation});

  @override
  $UserProfileCopyWith<$Res>? get profile;
  @override
  $SupplierProfileCopyWith<$Res>? get supplierProfile;
  @override
  $CustomerCopyWith<$Res>? get customerProfile;
  @override
  $CommunicationSettingsCopyWith<$Res>? get communicationSettings;
  @override
  $AuthCredentialResponseCopyWith<$Res>? get auth;
  @override
  $NavigationCopyWith<$Res>? get navigation;
}

/// @nodoc
class __$$_UserResponseCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$_UserResponse>
    implements _$$_UserResponseCopyWith<$Res> {
  __$$_UserResponseCopyWithImpl(
      _$_UserResponse _value, $Res Function(_$_UserResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? supplierProfile = freezed,
    Object? customerProfile = freezed,
    Object? communicationSettings = freezed,
    Object? auth = freezed,
    Object? navigation = freezed,
  }) {
    return _then(_$_UserResponse(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as UserProfile?,
      supplierProfile: freezed == supplierProfile
          ? _value.supplierProfile
          : supplierProfile // ignore: cast_nullable_to_non_nullable
              as SupplierProfile?,
      customerProfile: freezed == customerProfile
          ? _value.customerProfile
          : customerProfile // ignore: cast_nullable_to_non_nullable
              as Customer?,
      communicationSettings: freezed == communicationSettings
          ? _value.communicationSettings
          : communicationSettings // ignore: cast_nullable_to_non_nullable
              as CommunicationSettings?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthCredentialResponse?,
      navigation: freezed == navigation
          ? _value.navigation
          : navigation // ignore: cast_nullable_to_non_nullable
              as Navigation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponse implements _UserResponse {
  _$_UserResponse(
      {@JsonKey(name: 'profile') this.profile,
      @JsonKey(name: 'supplierProfile') this.supplierProfile,
      @JsonKey(name: 'customerProfile') this.customerProfile,
      @JsonKey(name: 'communicationSettings') this.communicationSettings,
      @JsonKey(name: 'auth') this.auth,
      @JsonKey(name: 'navigationActions') this.navigation});

  factory _$_UserResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseFromJson(json);

  @override
  @JsonKey(name: 'profile')
  final UserProfile? profile;
  @override
  @JsonKey(name: 'supplierProfile')
  final SupplierProfile? supplierProfile;
  @override
  @JsonKey(name: 'customerProfile')
  final Customer? customerProfile;
  @override
  @JsonKey(name: 'communicationSettings')
  final CommunicationSettings? communicationSettings;
  @override
  @JsonKey(name: 'auth')
  final AuthCredentialResponse? auth;
  @override
  @JsonKey(name: 'navigationActions')
  final Navigation? navigation;

  @override
  String toString() {
    return 'UserResponse(profile: $profile, supplierProfile: $supplierProfile, customerProfile: $customerProfile, communicationSettings: $communicationSettings, auth: $auth, navigation: $navigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponse &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.supplierProfile, supplierProfile) ||
                other.supplierProfile == supplierProfile) &&
            (identical(other.customerProfile, customerProfile) ||
                other.customerProfile == customerProfile) &&
            (identical(other.communicationSettings, communicationSettings) ||
                other.communicationSettings == communicationSettings) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.navigation, navigation) ||
                other.navigation == navigation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profile, supplierProfile,
      customerProfile, communicationSettings, auth, navigation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseCopyWith<_$_UserResponse> get copyWith =>
      __$$_UserResponseCopyWithImpl<_$_UserResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseToJson(
      this,
    );
  }
}

abstract class _UserResponse implements UserResponse {
  factory _UserResponse(
      {@JsonKey(name: 'profile')
          final UserProfile? profile,
      @JsonKey(name: 'supplierProfile')
          final SupplierProfile? supplierProfile,
      @JsonKey(name: 'customerProfile')
          final Customer? customerProfile,
      @JsonKey(name: 'communicationSettings')
          final CommunicationSettings? communicationSettings,
      @JsonKey(name: 'auth')
          final AuthCredentialResponse? auth,
      @JsonKey(name: 'navigationActions')
          final Navigation? navigation}) = _$_UserResponse;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$_UserResponse.fromJson;

  @override
  @JsonKey(name: 'profile')
  UserProfile? get profile;
  @override
  @JsonKey(name: 'supplierProfile')
  SupplierProfile? get supplierProfile;
  @override
  @JsonKey(name: 'customerProfile')
  Customer? get customerProfile;
  @override
  @JsonKey(name: 'communicationSettings')
  CommunicationSettings? get communicationSettings;
  @override
  @JsonKey(name: 'auth')
  AuthCredentialResponse? get auth;
  @override
  @JsonKey(name: 'navigationActions')
  Navigation? get navigation;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseCopyWith<_$_UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
