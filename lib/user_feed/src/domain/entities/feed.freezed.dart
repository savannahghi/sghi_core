// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
mixin _$Feed {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Note : [isAnonymous] is not removed here since the backend will always return it
  @JsonKey(name: 'isAnonymous')
  bool? get isAnonymous => throw _privateConstructorUsedError;
  @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN)
  Flavour? get flavour => throw _privateConstructorUsedError;
  @JsonKey(name: 'actions')
  List<Action>? get actions => throw _privateConstructorUsedError;
  @JsonKey(name: 'nudges')
  List<Nudge>? get nudges => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Item>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res, Feed>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'uid')
          String? uid,
      @JsonKey(name: 'isAnonymous')
          bool? isAnonymous,
      @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN)
          Flavour? flavour,
      @JsonKey(name: 'actions')
          List<Action>? actions,
      @JsonKey(name: 'nudges')
          List<Nudge>? nudges,
      @JsonKey(name: 'items')
          List<Item>? items});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res, $Val extends Feed>
    implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? uid = freezed,
    Object? isAnonymous = freezed,
    Object? flavour = freezed,
    Object? actions = freezed,
    Object? nudges = freezed,
    Object? items = freezed,
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
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      flavour: freezed == flavour
          ? _value.flavour
          : flavour // ignore: cast_nullable_to_non_nullable
              as Flavour?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      nudges: freezed == nudges
          ? _value.nudges
          : nudges // ignore: cast_nullable_to_non_nullable
              as List<Nudge>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$$_FeedCopyWith(_$_Feed value, $Res Function(_$_Feed) then) =
      __$$_FeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'uid')
          String? uid,
      @JsonKey(name: 'isAnonymous')
          bool? isAnonymous,
      @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN)
          Flavour? flavour,
      @JsonKey(name: 'actions')
          List<Action>? actions,
      @JsonKey(name: 'nudges')
          List<Nudge>? nudges,
      @JsonKey(name: 'items')
          List<Item>? items});
}

/// @nodoc
class __$$_FeedCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res, _$_Feed>
    implements _$$_FeedCopyWith<$Res> {
  __$$_FeedCopyWithImpl(_$_Feed _value, $Res Function(_$_Feed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? uid = freezed,
    Object? isAnonymous = freezed,
    Object? flavour = freezed,
    Object? actions = freezed,
    Object? nudges = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_Feed(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      flavour: freezed == flavour
          ? _value.flavour
          : flavour // ignore: cast_nullable_to_non_nullable
              as Flavour?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      nudges: freezed == nudges
          ? _value._nudges
          : nudges // ignore: cast_nullable_to_non_nullable
              as List<Nudge>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Feed implements _Feed {
  _$_Feed(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'sequenceNumber') this.sequenceNumber,
      @JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'isAnonymous') this.isAnonymous,
      @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN) this.flavour,
      @JsonKey(name: 'actions') final List<Action>? actions,
      @JsonKey(name: 'nudges') final List<Nudge>? nudges,
      @JsonKey(name: 'items') final List<Item>? items})
      : _actions = actions,
        _nudges = nudges,
        _items = items;

  factory _$_Feed.fromJson(Map<String, dynamic> json) => _$$_FeedFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'sequenceNumber')
  final int? sequenceNumber;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  /// Note : [isAnonymous] is not removed here since the backend will always return it
  @override
  @JsonKey(name: 'isAnonymous')
  final bool? isAnonymous;
  @override
  @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN)
  final Flavour? flavour;
  final List<Action>? _actions;
  @override
  @JsonKey(name: 'actions')
  List<Action>? get actions {
    final value = _actions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Nudge>? _nudges;
  @override
  @JsonKey(name: 'nudges')
  List<Nudge>? get nudges {
    final value = _nudges;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Item>? _items;
  @override
  @JsonKey(name: 'items')
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Feed(id: $id, sequenceNumber: $sequenceNumber, uid: $uid, isAnonymous: $isAnonymous, flavour: $flavour, actions: $actions, nudges: $nudges, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Feed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.flavour, flavour) || other.flavour == flavour) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            const DeepCollectionEquality().equals(other._nudges, _nudges) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      sequenceNumber,
      uid,
      isAnonymous,
      flavour,
      const DeepCollectionEquality().hash(_actions),
      const DeepCollectionEquality().hash(_nudges),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedCopyWith<_$_Feed> get copyWith =>
      __$$_FeedCopyWithImpl<_$_Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedToJson(
      this,
    );
  }
}

abstract class _Feed implements Feed {
  factory _Feed(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'sequenceNumber')
          final int? sequenceNumber,
      @JsonKey(name: 'uid')
          final String? uid,
      @JsonKey(name: 'isAnonymous')
          final bool? isAnonymous,
      @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN)
          final Flavour? flavour,
      @JsonKey(name: 'actions')
          final List<Action>? actions,
      @JsonKey(name: 'nudges')
          final List<Nudge>? nudges,
      @JsonKey(name: 'items')
          final List<Item>? items}) = _$_Feed;

  factory _Feed.fromJson(Map<String, dynamic> json) = _$_Feed.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override

  /// Note : [isAnonymous] is not removed here since the backend will always return it
  @JsonKey(name: 'isAnonymous')
  bool? get isAnonymous;
  @override
  @JsonKey(name: 'flavour', unknownEnumValue: Flavour.UNKNOWN)
  Flavour? get flavour;
  @override
  @JsonKey(name: 'actions')
  List<Action>? get actions;
  @override
  @JsonKey(name: 'nudges')
  List<Nudge>? get nudges;
  @override
  @JsonKey(name: 'items')
  List<Item>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_FeedCopyWith<_$_Feed> get copyWith => throw _privateConstructorUsedError;
}
