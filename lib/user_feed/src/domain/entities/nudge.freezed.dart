// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nudge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nudge _$NudgeFromJson(Map<String, dynamic> json) {
  return _Nudge.fromJson(json);
}

/// @nodoc
mixin _$Nudge {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'actions')
  List<Action>? get actions => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
  Visibility? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
  Status? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry')
  String? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  List<Link>? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'groups')
  List<String>? get groups => throw _privateConstructorUsedError;
  @JsonKey(name: 'users')
  List<String>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
  List<Channel>? get notificationChannels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NudgeCopyWith<Nudge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NudgeCopyWith<$Res> {
  factory $NudgeCopyWith(Nudge value, $Res Function(Nudge) then) =
      _$NudgeCopyWithImpl<$Res, Nudge>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'text')
          String? text,
      @JsonKey(name: 'actions')
          List<Action>? actions,
      @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
          Visibility? visibility,
      @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
          Status? status,
      @JsonKey(name: 'expiry')
          String? expiry,
      @JsonKey(name: 'links')
          List<Link>? links,
      @JsonKey(name: 'groups')
          List<String>? groups,
      @JsonKey(name: 'users')
          List<String>? users,
      @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
          List<Channel>? notificationChannels});
}

/// @nodoc
class _$NudgeCopyWithImpl<$Res, $Val extends Nudge>
    implements $NudgeCopyWith<$Res> {
  _$NudgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? actions = freezed,
    Object? visibility = freezed,
    Object? status = freezed,
    Object? expiry = freezed,
    Object? links = freezed,
    Object? groups = freezed,
    Object? users = freezed,
    Object? notificationChannels = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationChannels: freezed == notificationChannels
          ? _value.notificationChannels
          : notificationChannels // ignore: cast_nullable_to_non_nullable
              as List<Channel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NudgeCopyWith<$Res> implements $NudgeCopyWith<$Res> {
  factory _$$_NudgeCopyWith(_$_Nudge value, $Res Function(_$_Nudge) then) =
      __$$_NudgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'text')
          String? text,
      @JsonKey(name: 'actions')
          List<Action>? actions,
      @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
          Visibility? visibility,
      @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
          Status? status,
      @JsonKey(name: 'expiry')
          String? expiry,
      @JsonKey(name: 'links')
          List<Link>? links,
      @JsonKey(name: 'groups')
          List<String>? groups,
      @JsonKey(name: 'users')
          List<String>? users,
      @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
          List<Channel>? notificationChannels});
}

/// @nodoc
class __$$_NudgeCopyWithImpl<$Res> extends _$NudgeCopyWithImpl<$Res, _$_Nudge>
    implements _$$_NudgeCopyWith<$Res> {
  __$$_NudgeCopyWithImpl(_$_Nudge _value, $Res Function(_$_Nudge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? actions = freezed,
    Object? visibility = freezed,
    Object? status = freezed,
    Object? expiry = freezed,
    Object? links = freezed,
    Object? groups = freezed,
    Object? users = freezed,
    Object? notificationChannels = freezed,
  }) {
    return _then(_$_Nudge(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationChannels: freezed == notificationChannels
          ? _value._notificationChannels
          : notificationChannels // ignore: cast_nullable_to_non_nullable
              as List<Channel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Nudge implements _Nudge {
  _$_Nudge(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'sequenceNumber')
          this.sequenceNumber,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'text')
          this.text,
      @JsonKey(name: 'actions')
          final List<Action>? actions,
      @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
          this.visibility,
      @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
          this.status,
      @JsonKey(name: 'expiry')
          this.expiry,
      @JsonKey(name: 'links')
          final List<Link>? links,
      @JsonKey(name: 'groups')
          final List<String>? groups,
      @JsonKey(name: 'users')
          final List<String>? users,
      @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
          final List<Channel>? notificationChannels})
      : _actions = actions,
        _links = links,
        _groups = groups,
        _users = users,
        _notificationChannels = notificationChannels;

  factory _$_Nudge.fromJson(Map<String, dynamic> json) =>
      _$$_NudgeFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'sequenceNumber')
  final int? sequenceNumber;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'text')
  final String? text;
  final List<Action>? _actions;
  @override
  @JsonKey(name: 'actions')
  List<Action>? get actions {
    final value = _actions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
  final Visibility? visibility;
  @override
  @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
  final Status? status;
  @override
  @JsonKey(name: 'expiry')
  final String? expiry;
  final List<Link>? _links;
  @override
  @JsonKey(name: 'links')
  List<Link>? get links {
    final value = _links;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _groups;
  @override
  @JsonKey(name: 'groups')
  List<String>? get groups {
    final value = _groups;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _users;
  @override
  @JsonKey(name: 'users')
  List<String>? get users {
    final value = _users;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Channel>? _notificationChannels;
  @override
  @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
  List<Channel>? get notificationChannels {
    final value = _notificationChannels;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Nudge(id: $id, sequenceNumber: $sequenceNumber, title: $title, text: $text, actions: $actions, visibility: $visibility, status: $status, expiry: $expiry, links: $links, groups: $groups, users: $users, notificationChannels: $notificationChannels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Nudge &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other._notificationChannels, _notificationChannels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      sequenceNumber,
      title,
      text,
      const DeepCollectionEquality().hash(_actions),
      visibility,
      status,
      expiry,
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_groups),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_notificationChannels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NudgeCopyWith<_$_Nudge> get copyWith =>
      __$$_NudgeCopyWithImpl<_$_Nudge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NudgeToJson(
      this,
    );
  }
}

abstract class _Nudge implements Nudge {
  factory _Nudge(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'sequenceNumber')
          final int? sequenceNumber,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'text')
          final String? text,
      @JsonKey(name: 'actions')
          final List<Action>? actions,
      @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
          final Visibility? visibility,
      @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
          final Status? status,
      @JsonKey(name: 'expiry')
          final String? expiry,
      @JsonKey(name: 'links')
          final List<Link>? links,
      @JsonKey(name: 'groups')
          final List<String>? groups,
      @JsonKey(name: 'users')
          final List<String>? users,
      @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
          final List<Channel>? notificationChannels}) = _$_Nudge;

  factory _Nudge.fromJson(Map<String, dynamic> json) = _$_Nudge.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(name: 'actions')
  List<Action>? get actions;
  @override
  @JsonKey(name: 'visibility', unknownEnumValue: Visibility.UNKNOWN)
  Visibility? get visibility;
  @override
  @JsonKey(name: 'status', unknownEnumValue: Status.UNKNOWN)
  Status? get status;
  @override
  @JsonKey(name: 'expiry')
  String? get expiry;
  @override
  @JsonKey(name: 'links')
  List<Link>? get links;
  @override
  @JsonKey(name: 'groups')
  List<String>? get groups;
  @override
  @JsonKey(name: 'users')
  List<String>? get users;
  @override
  @JsonKey(name: 'notificationChannels', unknownEnumValue: Channel.UNKNOWN)
  List<Channel>? get notificationChannels;
  @override
  @JsonKey(ignore: true)
  _$$_NudgeCopyWith<_$_Nudge> get copyWith =>
      throw _privateConstructorUsedError;
}
