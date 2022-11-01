// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  @JsonKey(name: 'pattern')
  String? get pattern => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'pattern') String? pattern});
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res> implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  final Payload _value;
  // ignore: unused_field
  final $Res Function(Payload) _then;

  @override
  $Res call({
    Object? pattern = freezed,
  }) {
    return _then(_value.copyWith(
      pattern: pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PayloadCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$_PayloadCopyWith(
          _$_Payload value, $Res Function(_$_Payload) then) =
      __$$_PayloadCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'pattern') String? pattern});
}

/// @nodoc
class __$$_PayloadCopyWithImpl<$Res> extends _$PayloadCopyWithImpl<$Res>
    implements _$$_PayloadCopyWith<$Res> {
  __$$_PayloadCopyWithImpl(_$_Payload _value, $Res Function(_$_Payload) _then)
      : super(_value, (v) => _then(v as _$_Payload));

  @override
  _$_Payload get _value => super._value as _$_Payload;

  @override
  $Res call({
    Object? pattern = freezed,
  }) {
    return _then(_$_Payload(
      pattern: pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payload implements _Payload {
  _$_Payload({@JsonKey(name: 'pattern') this.pattern});

  factory _$_Payload.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadFromJson(json);

  @override
  @JsonKey(name: 'pattern')
  final String? pattern;

  @override
  String toString() {
    return 'Payload(pattern: $pattern)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Payload &&
            const DeepCollectionEquality().equals(other.pattern, pattern));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pattern));

  @JsonKey(ignore: true)
  @override
  _$$_PayloadCopyWith<_$_Payload> get copyWith =>
      __$$_PayloadCopyWithImpl<_$_Payload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadToJson(
      this,
    );
  }
}

abstract class _Payload implements Payload {
  factory _Payload({@JsonKey(name: 'pattern') final String? pattern}) =
      _$_Payload;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$_Payload.fromJson;

  @override
  @JsonKey(name: 'pattern')
  String? get pattern;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadCopyWith<_$_Payload> get copyWith =>
      throw _privateConstructorUsedError;
}
