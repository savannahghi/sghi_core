// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'replyTo')
  String? get replyTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'postedByUID')
  String? get postedByUID => throw _privateConstructorUsedError;
  @JsonKey(name: 'postedByName')
  String? get postedByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  String? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'sequenceNumber') int? sequenceNumber,
      @JsonKey(name: 'replyTo') String? replyTo,
      @JsonKey(name: 'postedByUID') String? postedByUID,
      @JsonKey(name: 'postedByName') String? postedByName,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'timestamp') String? timestamp});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? replyTo = freezed,
    Object? postedByUID = freezed,
    Object? postedByName = freezed,
    Object? text = freezed,
    Object? timestamp = freezed,
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
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      postedByUID: freezed == postedByUID
          ? _value.postedByUID
          : postedByUID // ignore: cast_nullable_to_non_nullable
              as String?,
      postedByName: freezed == postedByName
          ? _value.postedByName
          : postedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'sequenceNumber') int? sequenceNumber,
      @JsonKey(name: 'replyTo') String? replyTo,
      @JsonKey(name: 'postedByUID') String? postedByUID,
      @JsonKey(name: 'postedByName') String? postedByName,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'timestamp') String? timestamp});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sequenceNumber = freezed,
    Object? replyTo = freezed,
    Object? postedByUID = freezed,
    Object? postedByName = freezed,
    Object? text = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_Message(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceNumber: freezed == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      postedByUID: freezed == postedByUID
          ? _value.postedByUID
          : postedByUID // ignore: cast_nullable_to_non_nullable
              as String?,
      postedByName: freezed == postedByName
          ? _value.postedByName
          : postedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  _$_Message(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'sequenceNumber') this.sequenceNumber,
      @JsonKey(name: 'replyTo') this.replyTo,
      @JsonKey(name: 'postedByUID') this.postedByUID,
      @JsonKey(name: 'postedByName') this.postedByName,
      @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'timestamp') this.timestamp});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'sequenceNumber')
  final int? sequenceNumber;
  @override
  @JsonKey(name: 'replyTo')
  final String? replyTo;
  @override
  @JsonKey(name: 'postedByUID')
  final String? postedByUID;
  @override
  @JsonKey(name: 'postedByName')
  final String? postedByName;
  @override
  @JsonKey(name: 'text')
  final String? text;
  @override
  @JsonKey(name: 'timestamp')
  final String? timestamp;

  @override
  String toString() {
    return 'Message(id: $id, sequenceNumber: $sequenceNumber, replyTo: $replyTo, postedByUID: $postedByUID, postedByName: $postedByName, text: $text, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.replyTo, replyTo) || other.replyTo == replyTo) &&
            (identical(other.postedByUID, postedByUID) ||
                other.postedByUID == postedByUID) &&
            (identical(other.postedByName, postedByName) ||
                other.postedByName == postedByName) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, sequenceNumber, replyTo,
      postedByUID, postedByName, text, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  factory _Message(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'sequenceNumber') final int? sequenceNumber,
      @JsonKey(name: 'replyTo') final String? replyTo,
      @JsonKey(name: 'postedByUID') final String? postedByUID,
      @JsonKey(name: 'postedByName') final String? postedByName,
      @JsonKey(name: 'text') final String? text,
      @JsonKey(name: 'timestamp') final String? timestamp}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'sequenceNumber')
  int? get sequenceNumber;
  @override
  @JsonKey(name: 'replyTo')
  String? get replyTo;
  @override
  @JsonKey(name: 'postedByUID')
  String? get postedByUID;
  @override
  @JsonKey(name: 'postedByName')
  String? get postedByName;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(name: 'timestamp')
  String? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
