// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_credential_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthCredentialResponse _$AuthCredentialResponseFromJson(
    Map<String, dynamic> json) {
  return _AuthCredentialResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthCredentialResponse {
  @JsonKey(name: 'customToken')
  String? get customToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_token')
  String? get idToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  String? get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_admin')
  bool? get isAdmin => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_anonymous')
  bool? get isAnonymous => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_experiment')
  bool? get canExperiment => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_pin')
  bool? get isChangePin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthCredentialResponseCopyWith<AuthCredentialResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCredentialResponseCopyWith<$Res> {
  factory $AuthCredentialResponseCopyWith(AuthCredentialResponse value,
          $Res Function(AuthCredentialResponse) then) =
      _$AuthCredentialResponseCopyWithImpl<$Res, AuthCredentialResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'customToken') String? customToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') String? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'is_admin') bool? isAdmin,
      @JsonKey(name: 'is_anonymous') bool? isAnonymous,
      @JsonKey(name: 'can_experiment') bool? canExperiment,
      @JsonKey(name: 'change_pin') bool? isChangePin});
}

/// @nodoc
class _$AuthCredentialResponseCopyWithImpl<$Res,
        $Val extends AuthCredentialResponse>
    implements $AuthCredentialResponseCopyWith<$Res> {
  _$AuthCredentialResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customToken = freezed,
    Object? idToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? uid = freezed,
    Object? isAdmin = freezed,
    Object? isAnonymous = freezed,
    Object? canExperiment = freezed,
    Object? isChangePin = freezed,
  }) {
    return _then(_value.copyWith(
      customToken: freezed == customToken
          ? _value.customToken
          : customToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      canExperiment: freezed == canExperiment
          ? _value.canExperiment
          : canExperiment // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChangePin: freezed == isChangePin
          ? _value.isChangePin
          : isChangePin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthCredentialResponseCopyWith<$Res>
    implements $AuthCredentialResponseCopyWith<$Res> {
  factory _$$_AuthCredentialResponseCopyWith(_$_AuthCredentialResponse value,
          $Res Function(_$_AuthCredentialResponse) then) =
      __$$_AuthCredentialResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customToken') String? customToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') String? expiresIn,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'is_admin') bool? isAdmin,
      @JsonKey(name: 'is_anonymous') bool? isAnonymous,
      @JsonKey(name: 'can_experiment') bool? canExperiment,
      @JsonKey(name: 'change_pin') bool? isChangePin});
}

/// @nodoc
class __$$_AuthCredentialResponseCopyWithImpl<$Res>
    extends _$AuthCredentialResponseCopyWithImpl<$Res,
        _$_AuthCredentialResponse>
    implements _$$_AuthCredentialResponseCopyWith<$Res> {
  __$$_AuthCredentialResponseCopyWithImpl(_$_AuthCredentialResponse _value,
      $Res Function(_$_AuthCredentialResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customToken = freezed,
    Object? idToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? uid = freezed,
    Object? isAdmin = freezed,
    Object? isAnonymous = freezed,
    Object? canExperiment = freezed,
    Object? isChangePin = freezed,
  }) {
    return _then(_$_AuthCredentialResponse(
      customToken: freezed == customToken
          ? _value.customToken
          : customToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      canExperiment: freezed == canExperiment
          ? _value.canExperiment
          : canExperiment // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChangePin: freezed == isChangePin
          ? _value.isChangePin
          : isChangePin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthCredentialResponse implements _AuthCredentialResponse {
  _$_AuthCredentialResponse(
      {@JsonKey(name: 'customToken') this.customToken,
      @JsonKey(name: 'id_token') this.idToken,
      @JsonKey(name: 'expires_in') this.expiresIn,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'is_admin') this.isAdmin,
      @JsonKey(name: 'is_anonymous') this.isAnonymous,
      @JsonKey(name: 'can_experiment') this.canExperiment,
      @JsonKey(name: 'change_pin') this.isChangePin});

  factory _$_AuthCredentialResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthCredentialResponseFromJson(json);

  @override
  @JsonKey(name: 'customToken')
  final String? customToken;
  @override
  @JsonKey(name: 'id_token')
  final String? idToken;
  @override
  @JsonKey(name: 'expires_in')
  final String? expiresIn;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'is_admin')
  final bool? isAdmin;
  @override
  @JsonKey(name: 'is_anonymous')
  final bool? isAnonymous;
  @override
  @JsonKey(name: 'can_experiment')
  final bool? canExperiment;
  @override
  @JsonKey(name: 'change_pin')
  final bool? isChangePin;

  @override
  String toString() {
    return 'AuthCredentialResponse(customToken: $customToken, idToken: $idToken, expiresIn: $expiresIn, refreshToken: $refreshToken, uid: $uid, isAdmin: $isAdmin, isAnonymous: $isAnonymous, canExperiment: $canExperiment, isChangePin: $isChangePin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthCredentialResponse &&
            (identical(other.customToken, customToken) ||
                other.customToken == customToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.canExperiment, canExperiment) ||
                other.canExperiment == canExperiment) &&
            (identical(other.isChangePin, isChangePin) ||
                other.isChangePin == isChangePin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customToken, idToken, expiresIn,
      refreshToken, uid, isAdmin, isAnonymous, canExperiment, isChangePin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthCredentialResponseCopyWith<_$_AuthCredentialResponse> get copyWith =>
      __$$_AuthCredentialResponseCopyWithImpl<_$_AuthCredentialResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthCredentialResponseToJson(
      this,
    );
  }
}

abstract class _AuthCredentialResponse implements AuthCredentialResponse {
  factory _AuthCredentialResponse(
          {@JsonKey(name: 'customToken') final String? customToken,
          @JsonKey(name: 'id_token') final String? idToken,
          @JsonKey(name: 'expires_in') final String? expiresIn,
          @JsonKey(name: 'refresh_token') final String? refreshToken,
          @JsonKey(name: 'uid') final String? uid,
          @JsonKey(name: 'is_admin') final bool? isAdmin,
          @JsonKey(name: 'is_anonymous') final bool? isAnonymous,
          @JsonKey(name: 'can_experiment') final bool? canExperiment,
          @JsonKey(name: 'change_pin') final bool? isChangePin}) =
      _$_AuthCredentialResponse;

  factory _AuthCredentialResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthCredentialResponse.fromJson;

  @override
  @JsonKey(name: 'customToken')
  String? get customToken;
  @override
  @JsonKey(name: 'id_token')
  String? get idToken;
  @override
  @JsonKey(name: 'expires_in')
  String? get expiresIn;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'is_admin')
  bool? get isAdmin;
  @override
  @JsonKey(name: 'is_anonymous')
  bool? get isAnonymous;
  @override
  @JsonKey(name: 'can_experiment')
  bool? get canExperiment;
  @override
  @JsonKey(name: 'change_pin')
  bool? get isChangePin;
  @override
  @JsonKey(ignore: true)
  _$$_AuthCredentialResponseCopyWith<_$_AuthCredentialResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
