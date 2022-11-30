// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
  LinkType? get linkType => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
          LinkType? linkType,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'thumbnail')
          String? thumbnail});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? linkType = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      linkType: freezed == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as LinkType?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
          LinkType? linkType,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'thumbnail')
          String? thumbnail});
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res, _$_Link>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? linkType = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_Link(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      linkType: freezed == linkType
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as LinkType?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Link implements _Link {
  _$_Link(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'url')
          this.url,
      @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
          this.linkType,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'thumbnail')
          this.thumbnail});

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
  final LinkType? linkType;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'thumbnail')
  final String? thumbnail;

  @override
  String toString() {
    return 'Link(id: $id, url: $url, linkType: $linkType, title: $title, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Link &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.linkType, linkType) ||
                other.linkType == linkType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, url, linkType, title, description, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkCopyWith<_$_Link> get copyWith =>
      __$$_LinkCopyWithImpl<_$_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  factory _Link(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'url')
          final String? url,
      @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
          final LinkType? linkType,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'thumbnail')
          final String? thumbnail}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'linkType', unknownEnumValue: LinkType.UNKNOWN)
  LinkType? get linkType;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'thumbnail')
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
}
