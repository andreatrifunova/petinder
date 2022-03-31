// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {required UniqueId uniqueId,
      required String messageText,
      required UniqueId senderId,
      required UniqueId recieverId}) {
    return _Message(
      uniqueId: uniqueId,
      messageText: messageText,
      senderId: senderId,
      recieverId: recieverId,
    );
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  UniqueId get uniqueId => throw _privateConstructorUsedError;
  String get messageText => throw _privateConstructorUsedError;
  UniqueId get senderId => throw _privateConstructorUsedError;
  UniqueId get recieverId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {UniqueId uniqueId,
      String messageText,
      UniqueId senderId,
      UniqueId recieverId});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? messageText = freezed,
    Object? senderId = freezed,
    Object? recieverId = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      messageText: messageText == freezed
          ? _value.messageText
          : messageText // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      recieverId: recieverId == freezed
          ? _value.recieverId
          : recieverId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId uniqueId,
      String messageText,
      UniqueId senderId,
      UniqueId recieverId});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? messageText = freezed,
    Object? senderId = freezed,
    Object? recieverId = freezed,
  }) {
    return _then(_Message(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      messageText: messageText == freezed
          ? _value.messageText
          : messageText // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      recieverId: recieverId == freezed
          ? _value.recieverId
          : recieverId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_Message implements _Message {
  const _$_Message(
      {required this.uniqueId,
      required this.messageText,
      required this.senderId,
      required this.recieverId});

  @override
  final UniqueId uniqueId;
  @override
  final String messageText;
  @override
  final UniqueId senderId;
  @override
  final UniqueId recieverId;

  @override
  String toString() {
    return 'Message(uniqueId: $uniqueId, messageText: $messageText, senderId: $senderId, recieverId: $recieverId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            const DeepCollectionEquality()
                .equals(other.messageText, messageText) &&
            const DeepCollectionEquality().equals(other.senderId, senderId) &&
            const DeepCollectionEquality()
                .equals(other.recieverId, recieverId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uniqueId),
      const DeepCollectionEquality().hash(messageText),
      const DeepCollectionEquality().hash(senderId),
      const DeepCollectionEquality().hash(recieverId));

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);
}

abstract class _Message implements Message {
  const factory _Message(
      {required UniqueId uniqueId,
      required String messageText,
      required UniqueId senderId,
      required UniqueId recieverId}) = _$_Message;

  @override
  UniqueId get uniqueId;
  @override
  String get messageText;
  @override
  UniqueId get senderId;
  @override
  UniqueId get recieverId;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
