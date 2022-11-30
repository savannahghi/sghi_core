// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  @JsonKey(name: 'featureImage')
  String? get featureImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'persistent')
  bool? get persistent => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  Link? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'author')
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline')
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  String? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry')
  String? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  String? get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  Visibility? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  Status? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'actions')
  List<Action>? get actions => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'textType')
  TextType? get textType => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  List<Link?>? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'conversations')
  List<Message?>? get conversations => throw _privateConstructorUsedError;
  @JsonKey(name: 'groups')
  List<String?>? get groups => throw _privateConstructorUsedError;
  @JsonKey(name: 'users')
  List<String?>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: 'notificationChannels')
  List<Channel?>? get notificationChannels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {@JsonKey(name: 'featureImage')
          String? featureImage,
      @JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'persistent')
          bool? persistent,
      @JsonKey(name: 'icon')
          Link? icon,
      @JsonKey(name: 'author')
          String? author,
      @JsonKey(name: 'tagline')
          String? tagline,
      @JsonKey(name: 'timestamp')
          String? timestamp,
      @JsonKey(name: 'expiry')
          String? expiry,
      @JsonKey(name: 'label')
          String? label,
      @JsonKey(name: 'summary')
          String? summary,
      @JsonKey(name: 'visibility')
          Visibility? visibility,
      @JsonKey(name: 'status')
          Status? status,
      @JsonKey(name: 'actions')
          List<Action>? actions,
      @JsonKey(name: 'text')
          String? text,
      @JsonKey(name: 'textType')
          TextType? textType,
      @JsonKey(name: 'links')
          List<Link?>? links,
      @JsonKey(name: 'conversations')
          List<Message?>? conversations,
      @JsonKey(name: 'groups')
          List<String?>? groups,
      @JsonKey(name: 'users')
          List<String?>? users,
      @JsonKey(name: 'notificationChannels')
          List<Channel?>? notificationChannels});

  $LinkCopyWith<$Res>? get icon;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? featureImage = freezed,
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? persistent = freezed,
    Object? icon = freezed,
    Object? author = freezed,
    Object? tagline = freezed,
    Object? timestamp = freezed,
    Object? expiry = freezed,
    Object? label = freezed,
    Object? summary = freezed,
    Object? visibility = freezed,
    Object? status = freezed,
    Object? actions = freezed,
    Object? text = freezed,
    Object? textType = freezed,
    Object? links = freezed,
    Object? conversations = freezed,
    Object? groups = freezed,
    Object? users = freezed,
    Object? notificationChannels = freezed,
  }) {
    return _then(_value.copyWith(
      featureImage: freezed == featureImage
          ? _value.featureImage
          : featureImage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      persistent: freezed == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Link?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textType: freezed == textType
          ? _value.textType
          : textType // ignore: cast_nullable_to_non_nullable
              as TextType?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link?>?,
      conversations: freezed == conversations
          ? _value.conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Message?>?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      notificationChannels: freezed == notificationChannels
          ? _value.notificationChannels
          : notificationChannels // ignore: cast_nullable_to_non_nullable
              as List<Channel?>?,
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
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'featureImage')
          String? featureImage,
      @JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'sequenceNumber')
          int? sequenceNumber,
      @JsonKey(name: 'persistent')
          bool? persistent,
      @JsonKey(name: 'icon')
          Link? icon,
      @JsonKey(name: 'author')
          String? author,
      @JsonKey(name: 'tagline')
          String? tagline,
      @JsonKey(name: 'timestamp')
          String? timestamp,
      @JsonKey(name: 'expiry')
          String? expiry,
      @JsonKey(name: 'label')
          String? label,
      @JsonKey(name: 'summary')
          String? summary,
      @JsonKey(name: 'visibility')
          Visibility? visibility,
      @JsonKey(name: 'status')
          Status? status,
      @JsonKey(name: 'actions')
          List<Action>? actions,
      @JsonKey(name: 'text')
          String? text,
      @JsonKey(name: 'textType')
          TextType? textType,
      @JsonKey(name: 'links')
          List<Link?>? links,
      @JsonKey(name: 'conversations')
          List<Message?>? conversations,
      @JsonKey(name: 'groups')
          List<String?>? groups,
      @JsonKey(name: 'users')
          List<String?>? users,
      @JsonKey(name: 'notificationChannels')
          List<Channel?>? notificationChannels});

  @override
  $LinkCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? featureImage = freezed,
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? persistent = freezed,
    Object? icon = freezed,
    Object? author = freezed,
    Object? tagline = freezed,
    Object? timestamp = freezed,
    Object? expiry = freezed,
    Object? label = freezed,
    Object? summary = freezed,
    Object? visibility = freezed,
    Object? status = freezed,
    Object? actions = freezed,
    Object? text = freezed,
    Object? textType = freezed,
    Object? links = freezed,
    Object? conversations = freezed,
    Object? groups = freezed,
    Object? users = freezed,
    Object? notificationChannels = freezed,
  }) {
    return _then(_$_Item(
      featureImage: freezed == featureImage
          ? _value.featureImage
          : featureImage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      persistent: freezed == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Link?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textType: freezed == textType
          ? _value.textType
          : textType // ignore: cast_nullable_to_non_nullable
              as TextType?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link?>?,
      conversations: freezed == conversations
          ? _value._conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Message?>?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      notificationChannels: freezed == notificationChannels
          ? _value._notificationChannels
          : notificationChannels // ignore: cast_nullable_to_non_nullable
              as List<Channel?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  _$_Item(
      {@JsonKey(name: 'featureImage')
          this.featureImage,
      @JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'sequenceNumber')
          this.sequenceNumber,
      @JsonKey(name: 'persistent')
          this.persistent,
      @JsonKey(name: 'icon')
          this.icon,
      @JsonKey(name: 'author')
          this.author,
      @JsonKey(name: 'tagline')
          this.tagline,
      @JsonKey(name: 'timestamp')
          this.timestamp,
      @JsonKey(name: 'expiry')
          this.expiry,
      @JsonKey(name: 'label')
          this.label,
      @JsonKey(name: 'summary')
          this.summary,
      @JsonKey(name: 'visibility')
          this.visibility,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'actions')
          final List<Action>? actions,
      @JsonKey(name: 'text')
          this.text,
      @JsonKey(name: 'textType')
          this.textType,
      @JsonKey(name: 'links')
          final List<Link?>? links,
      @JsonKey(name: 'conversations')
          final List<Message?>? conversations,
      @JsonKey(name: 'groups')
          final List<String?>? groups,
      @JsonKey(name: 'users')
          final List<String?>? users,
      @JsonKey(name: 'notificationChannels')
          final List<Channel?>? notificationChannels})
      : _actions = actions,
        _links = links,
        _conversations = conversations,
        _groups = groups,
        _users = users,
        _notificationChannels = notificationChannels;

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  @JsonKey(name: 'featureImage')
  final String? featureImage;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'sequenceNumber')
  final int? sequenceNumber;
  @override
  @JsonKey(name: 'persistent')
  final bool? persistent;
  @override
  @JsonKey(name: 'icon')
  final Link? icon;
  @override
  @JsonKey(name: 'author')
  final String? author;
  @override
  @JsonKey(name: 'tagline')
  final String? tagline;
  @override
  @JsonKey(name: 'timestamp')
  final String? timestamp;
  @override
  @JsonKey(name: 'expiry')
  final String? expiry;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'summary')
  final String? summary;
  @override
  @JsonKey(name: 'visibility')
  final Visibility? visibility;
  @override
  @JsonKey(name: 'status')
  final Status? status;
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
  @JsonKey(name: 'text')
  final String? text;
  @override
  @JsonKey(name: 'textType')
  final TextType? textType;
  final List<Link?>? _links;
  @override
  @JsonKey(name: 'links')
  List<Link?>? get links {
    final value = _links;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Message?>? _conversations;
  @override
  @JsonKey(name: 'conversations')
  List<Message?>? get conversations {
    final value = _conversations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?>? _groups;
  @override
  @JsonKey(name: 'groups')
  List<String?>? get groups {
    final value = _groups;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?>? _users;
  @override
  @JsonKey(name: 'users')
  List<String?>? get users {
    final value = _users;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Channel?>? _notificationChannels;
  @override
  @JsonKey(name: 'notificationChannels')
  List<Channel?>? get notificationChannels {
    final value = _notificationChannels;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Item(featureImage: $featureImage, id: $id, sequenceNumber: $sequenceNumber, persistent: $persistent, icon: $icon, author: $author, tagline: $tagline, timestamp: $timestamp, expiry: $expiry, label: $label, summary: $summary, visibility: $visibility, status: $status, actions: $actions, text: $text, textType: $textType, links: $links, conversations: $conversations, groups: $groups, users: $users, notificationChannels: $notificationChannels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.featureImage, featureImage) ||
                other.featureImage == featureImage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.persistent, persistent) ||
                other.persistent == persistent) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textType, textType) ||
                other.textType == textType) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other._conversations, _conversations) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other._notificationChannels, _notificationChannels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        featureImage,
        id,
        sequenceNumber,
        persistent,
        icon,
        author,
        tagline,
        timestamp,
        expiry,
        label,
        summary,
        visibility,
        status,
        const DeepCollectionEquality().hash(_actions),
        text,
        textType,
        const DeepCollectionEquality().hash(_links),
        const DeepCollectionEquality().hash(_conversations),
        const DeepCollectionEquality().hash(_groups),
        const DeepCollectionEquality().hash(_users),
        const DeepCollectionEquality().hash(_notificationChannels)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  factory _Item(
      {@JsonKey(name: 'featureImage')
          final String? featureImage,
      @JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'sequenceNumber')
          final int? sequenceNumber,
      @JsonKey(name: 'persistent')
          final bool? persistent,
      @JsonKey(name: 'icon')
          final Link? icon,
      @JsonKey(name: 'author')
          final String? author,
      @JsonKey(name: 'tagline')
          final String? tagline,
      @JsonKey(name: 'timestamp')
          final String? timestamp,
      @JsonKey(name: 'expiry')
          final String? expiry,
      @JsonKey(name: 'label')
          final String? label,
      @JsonKey(name: 'summary')
          final String? summary,
      @JsonKey(name: 'visibility')
          final Visibility? visibility,
      @JsonKey(name: 'status')
          final Status? status,
      @JsonKey(name: 'actions')
          final List<Action>? actions,
      @JsonKey(name: 'text')
          final String? text,
      @JsonKey(name: 'textType')
          final TextType? textType,
      @JsonKey(name: 'links')
          final List<Link?>? links,
      @JsonKey(name: 'conversations')
          final List<Message?>? conversations,
      @JsonKey(name: 'groups')
          final List<String?>? groups,
      @JsonKey(name: 'users')
          final List<String?>? users,
      @JsonKey(name: 'notificationChannels')
          final List<Channel?>? notificationChannels}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  @JsonKey(name: 'featureImage')
  String? get featureImage;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber;
  @override
  @JsonKey(name: 'persistent')
  bool? get persistent;
  @override
  @JsonKey(name: 'icon')
  Link? get icon;
  @override
  @JsonKey(name: 'author')
  String? get author;
  @override
  @JsonKey(name: 'tagline')
  String? get tagline;
  @override
  @JsonKey(name: 'timestamp')
  String? get timestamp;
  @override
  @JsonKey(name: 'expiry')
  String? get expiry;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'summary')
  String? get summary;
  @override
  @JsonKey(name: 'visibility')
  Visibility? get visibility;
  @override
  @JsonKey(name: 'status')
  Status? get status;
  @override
  @JsonKey(name: 'actions')
  List<Action>? get actions;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(name: 'textType')
  TextType? get textType;
  @override
  @JsonKey(name: 'links')
  List<Link?>? get links;
  @override
  @JsonKey(name: 'conversations')
  List<Message?>? get conversations;
  @override
  @JsonKey(name: 'groups')
  List<String?>? get groups;
  @override
  @JsonKey(name: 'users')
  List<String?>? get users;
  @override
  @JsonKey(name: 'notificationChannels')
  List<Channel?>? get notificationChannels;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}
