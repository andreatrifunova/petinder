// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MatchTearOff {
  const _$MatchTearOff();

  _Match call(
      {required UniqueId uniqueId,
      required UniqueId petOne,
      required UniqueId petTwo}) {
    return _Match(
      uniqueId: uniqueId,
      petOne: petOne,
      petTwo: petTwo,
    );
  }
}

/// @nodoc
const $Match = _$MatchTearOff();

/// @nodoc
mixin _$Match {
  UniqueId get uniqueId => throw _privateConstructorUsedError;
  UniqueId get petOne => throw _privateConstructorUsedError;
  UniqueId get petTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res>;
  $Res call({UniqueId uniqueId, UniqueId petOne, UniqueId petTwo});
}

/// @nodoc
class _$MatchCopyWithImpl<$Res> implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  final Match _value;
  // ignore: unused_field
  final $Res Function(Match) _then;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? petOne = freezed,
    Object? petTwo = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      petOne: petOne == freezed
          ? _value.petOne
          : petOne // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      petTwo: petTwo == freezed
          ? _value.petTwo
          : petTwo // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$MatchCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$MatchCopyWith(_Match value, $Res Function(_Match) then) =
      __$MatchCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId uniqueId, UniqueId petOne, UniqueId petTwo});
}

/// @nodoc
class __$MatchCopyWithImpl<$Res> extends _$MatchCopyWithImpl<$Res>
    implements _$MatchCopyWith<$Res> {
  __$MatchCopyWithImpl(_Match _value, $Res Function(_Match) _then)
      : super(_value, (v) => _then(v as _Match));

  @override
  _Match get _value => super._value as _Match;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? petOne = freezed,
    Object? petTwo = freezed,
  }) {
    return _then(_Match(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      petOne: petOne == freezed
          ? _value.petOne
          : petOne // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      petTwo: petTwo == freezed
          ? _value.petTwo
          : petTwo // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_Match implements _Match {
  const _$_Match(
      {required this.uniqueId, required this.petOne, required this.petTwo});

  @override
  final UniqueId uniqueId;
  @override
  final UniqueId petOne;
  @override
  final UniqueId petTwo;

  @override
  String toString() {
    return 'Match(uniqueId: $uniqueId, petOne: $petOne, petTwo: $petTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Match &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            const DeepCollectionEquality().equals(other.petOne, petOne) &&
            const DeepCollectionEquality().equals(other.petTwo, petTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uniqueId),
      const DeepCollectionEquality().hash(petOne),
      const DeepCollectionEquality().hash(petTwo));

  @JsonKey(ignore: true)
  @override
  _$MatchCopyWith<_Match> get copyWith =>
      __$MatchCopyWithImpl<_Match>(this, _$identity);
}

abstract class _Match implements Match {
  const factory _Match(
      {required UniqueId uniqueId,
      required UniqueId petOne,
      required UniqueId petTwo}) = _$_Match;

  @override
  UniqueId get uniqueId;
  @override
  UniqueId get petOne;
  @override
  UniqueId get petTwo;
  @override
  @JsonKey(ignore: true)
  _$MatchCopyWith<_Match> get copyWith => throw _privateConstructorUsedError;
}
