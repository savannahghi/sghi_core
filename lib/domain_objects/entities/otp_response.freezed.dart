// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'otp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtpResponse _$OtpResponseFromJson(Map<String, dynamic> json) {
  return _OtpResponse.fromJson(json);
}

/// @nodoc
mixin _$OtpResponse {
  @JsonKey(name: 'otp')
  String? get otp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtpResponseCopyWith<OtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpResponseCopyWith<$Res> {
  factory $OtpResponseCopyWith(
          OtpResponse value, $Res Function(OtpResponse) then) =
      _$OtpResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'otp') String? otp});
}

/// @nodoc
class _$OtpResponseCopyWithImpl<$Res> implements $OtpResponseCopyWith<$Res> {
  _$OtpResponseCopyWithImpl(this._value, this._then);

  final OtpResponse _value;
  // ignore: unused_field
  final $Res Function(OtpResponse) _then;

  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_OtpResponseCopyWith<$Res>
    implements $OtpResponseCopyWith<$Res> {
  factory _$$_OtpResponseCopyWith(
          _$_OtpResponse value, $Res Function(_$_OtpResponse) then) =
      __$$_OtpResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'otp') String? otp});
}

/// @nodoc
class __$$_OtpResponseCopyWithImpl<$Res> extends _$OtpResponseCopyWithImpl<$Res>
    implements _$$_OtpResponseCopyWith<$Res> {
  __$$_OtpResponseCopyWithImpl(
      _$_OtpResponse _value, $Res Function(_$_OtpResponse) _then)
      : super(_value, (v) => _then(v as _$_OtpResponse));

  @override
  _$_OtpResponse get _value => super._value as _$_OtpResponse;

  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_$_OtpResponse(
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtpResponse implements _OtpResponse {
  _$_OtpResponse({@JsonKey(name: 'otp') this.otp});

  factory _$_OtpResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OtpResponseFromJson(json);

  @override
  @JsonKey(name: 'otp')
  final String? otp;

  @override
  String toString() {
    return 'OtpResponse(otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtpResponse &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  _$$_OtpResponseCopyWith<_$_OtpResponse> get copyWith =>
      __$$_OtpResponseCopyWithImpl<_$_OtpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtpResponseToJson(
      this,
    );
  }
}

abstract class _OtpResponse implements OtpResponse {
  factory _OtpResponse({@JsonKey(name: 'otp') final String? otp}) =
      _$_OtpResponse;

  factory _OtpResponse.fromJson(Map<String, dynamic> json) =
      _$_OtpResponse.fromJson;

  @override
  @JsonKey(name: 'otp')
  String? get otp;
  @override
  @JsonKey(ignore: true)
  _$$_OtpResponseCopyWith<_$_OtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
