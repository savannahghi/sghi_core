// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Action _$ActionFromJson(Map<String, dynamic> json) {
  return _Action.fromJson(json);
}

/// @nodoc
mixin _$Action {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
  ActionType? get actionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
  Handling? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  Link? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowAnonymous')
  bool? get allowAnonymous => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionCopyWith<Action> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) then) =
      _$ActionCopyWithImpl<$Res, Action>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
          ActionType? actionType,
      @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
          Handling? handling,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'icon')
          Link? icon,
      @JsonKey(name: 'allowAnonymous')
          bool? allowAnonymous});

  $LinkCopyWith<$Res>? get icon;
}

/// @nodoc
class _$ActionCopyWithImpl<$Res, $Val extends Action>
    implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? actionType = freezed,
    Object? handling = freezed,
    Object? name = freezed,
    Object? icon = freezed,
    Object? allowAnonymous = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as ActionType?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Handling?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Link?,
      allowAnonymous: freezed == allowAnonymous
          ? _value.allowAnonymous
          : allowAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $LinkCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory _$$_ActionCopyWith(_$_Action value, $Res Function(_$_Action) then) =
      __$$_ActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
          ActionType? actionType,
      @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
          Handling? handling,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'icon')
          Link? icon,
      @JsonKey(name: 'allowAnonymous')
          bool? allowAnonymous});

  @override
  $LinkCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$_ActionCopyWithImpl<$Res>
    extends _$ActionCopyWithImpl<$Res, _$_Action>
    implements _$$_ActionCopyWith<$Res> {
  __$$_ActionCopyWithImpl(_$_Action _value, $Res Function(_$_Action) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? actionType = freezed,
    Object? handling = freezed,
    Object? name = freezed,
    Object? icon = freezed,
    Object? allowAnonymous = freezed,
  }) {
    return _then(_$_Action(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as ActionType?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Handling?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Link?,
      allowAnonymous: freezed == allowAnonymous
          ? _value.allowAnonymous
          : allowAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Action implements _Action {
  _$_Action(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'sequenceNumber')
          this.sequenceNumber,
      @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
          this.actionType,
      @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
          this.handling,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'icon')
          this.icon,
      @JsonKey(name: 'allowAnonymous')
          this.allowAnonymous});

  factory _$_Action.fromJson(Map<String, dynamic> json) =>
      _$$_ActionFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'sequenceNumber')
  final int? sequenceNumber;
  @override
  @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
  final ActionType? actionType;
  @override
  @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
  final Handling? handling;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'icon')
  final Link? icon;
  @override
  @JsonKey(name: 'allowAnonymous')
  final bool? allowAnonymous;

  @override
  String toString() {
    return 'Action(id: $id, sequenceNumber: $sequenceNumber, actionType: $actionType, handling: $handling, name: $name, icon: $icon, allowAnonymous: $allowAnonymous)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Action &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.handling, handling) ||
                other.handling == handling) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.allowAnonymous, allowAnonymous) ||
                other.allowAnonymous == allowAnonymous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, sequenceNumber, actionType,
      handling, name, icon, allowAnonymous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionCopyWith<_$_Action> get copyWith =>
      __$$_ActionCopyWithImpl<_$_Action>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionToJson(
      this,
    );
  }
}

abstract class _Action implements Action {
  factory _Action(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'sequenceNumber')
          final int? sequenceNumber,
      @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
          final ActionType? actionType,
      @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
          final Handling? handling,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'icon')
          final Link? icon,
      @JsonKey(name: 'allowAnonymous')
          final bool? allowAnonymous}) = _$_Action;

  factory _Action.fromJson(Map<String, dynamic> json) = _$_Action.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber;
  @override
  @JsonKey(name: 'actionType', unknownEnumValue: ActionType.UNKNOWN)
  ActionType? get actionType;
  @override
  @JsonKey(name: 'handling', unknownEnumValue: Handling.UNKNOWN)
  Handling? get handling;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'icon')
  Link? get icon;
  @override
  @JsonKey(name: 'allowAnonymous')
  bool? get allowAnonymous;
  @override
  @JsonKey(ignore: true)
  _$$_ActionCopyWith<_$_Action> get copyWith =>
      throw _privateConstructorUsedError;
}
