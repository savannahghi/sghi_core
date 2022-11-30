// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payables_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayablesAccount _$PayablesAccountFromJson(Map<String, dynamic> json) {
  return _PayablesAccount.fromJson(json);
}

/// @nodoc
mixin _$PayablesAccount {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag')
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayablesAccountCopyWith<PayablesAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayablesAccountCopyWith<$Res> {
  factory $PayablesAccountCopyWith(
          PayablesAccount value, $Res Function(PayablesAccount) then) =
      _$PayablesAccountCopyWithImpl<$Res, PayablesAccount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$PayablesAccountCopyWithImpl<$Res, $Val extends PayablesAccount>
    implements $PayablesAccountCopyWith<$Res> {
  _$PayablesAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? number = freezed,
    Object? tag = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayablesAccountCopyWith<$Res>
    implements $PayablesAccountCopyWith<$Res> {
  factory _$$_PayablesAccountCopyWith(
          _$_PayablesAccount value, $Res Function(_$_PayablesAccount) then) =
      __$$_PayablesAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$_PayablesAccountCopyWithImpl<$Res>
    extends _$PayablesAccountCopyWithImpl<$Res, _$_PayablesAccount>
    implements _$$_PayablesAccountCopyWith<$Res> {
  __$$_PayablesAccountCopyWithImpl(
      _$_PayablesAccount _value, $Res Function(_$_PayablesAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isActive = freezed,
    Object? number = freezed,
    Object? tag = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_PayablesAccount(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayablesAccount implements _PayablesAccount {
  _$_PayablesAccount(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'number') this.number,
      @JsonKey(name: 'tag') this.tag,
      @JsonKey(name: 'description') this.description});

  factory _$_PayablesAccount.fromJson(Map<String, dynamic> json) =>
      _$$_PayablesAccountFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'number')
  final String? number;
  @override
  @JsonKey(name: 'tag')
  final String? tag;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'PayablesAccount(id: $id, name: $name, isActive: $isActive, number: $number, tag: $tag, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayablesAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, isActive, number, tag, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayablesAccountCopyWith<_$_PayablesAccount> get copyWith =>
      __$$_PayablesAccountCopyWithImpl<_$_PayablesAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayablesAccountToJson(
      this,
    );
  }
}

abstract class _PayablesAccount implements PayablesAccount {
  factory _PayablesAccount(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'is_active') final bool? isActive,
          @JsonKey(name: 'number') final String? number,
          @JsonKey(name: 'tag') final String? tag,
          @JsonKey(name: 'description') final String? description}) =
      _$_PayablesAccount;

  factory _PayablesAccount.fromJson(Map<String, dynamic> json) =
      _$_PayablesAccount.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'number')
  String? get number;
  @override
  @JsonKey(name: 'tag')
  String? get tag;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_PayablesAccountCopyWith<_$_PayablesAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
