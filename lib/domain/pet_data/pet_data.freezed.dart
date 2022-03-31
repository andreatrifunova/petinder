// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pet_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PetDataTearOff {
  const _$PetDataTearOff();

  _PetData call(
      {required UniqueId uniqueId,
      required String petName,
      required String breed,
      required String age,
      required String gender,
      required String city,
      UniqueId? userId}) {
    return _PetData(
      uniqueId: uniqueId,
      petName: petName,
      breed: breed,
      age: age,
      gender: gender,
      city: city,
      userId: userId,
    );
  }
}

/// @nodoc
const $PetData = _$PetDataTearOff();

/// @nodoc
mixin _$PetData {
  UniqueId get uniqueId => throw _privateConstructorUsedError;
  String get petName => throw _privateConstructorUsedError;
  String get breed => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  UniqueId? get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetDataCopyWith<PetData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetDataCopyWith<$Res> {
  factory $PetDataCopyWith(PetData value, $Res Function(PetData) then) =
      _$PetDataCopyWithImpl<$Res>;
  $Res call(
      {UniqueId uniqueId,
      String petName,
      String breed,
      String age,
      String gender,
      String city,
      UniqueId? userId});
}

/// @nodoc
class _$PetDataCopyWithImpl<$Res> implements $PetDataCopyWith<$Res> {
  _$PetDataCopyWithImpl(this._value, this._then);

  final PetData _value;
  // ignore: unused_field
  final $Res Function(PetData) _then;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? petName = freezed,
    Object? breed = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? city = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      petName: petName == freezed
          ? _value.petName
          : petName // ignore: cast_nullable_to_non_nullable
              as String,
      breed: breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
    ));
  }
}

/// @nodoc
abstract class _$PetDataCopyWith<$Res> implements $PetDataCopyWith<$Res> {
  factory _$PetDataCopyWith(_PetData value, $Res Function(_PetData) then) =
      __$PetDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId uniqueId,
      String petName,
      String breed,
      String age,
      String gender,
      String city,
      UniqueId? userId});
}

/// @nodoc
class __$PetDataCopyWithImpl<$Res> extends _$PetDataCopyWithImpl<$Res>
    implements _$PetDataCopyWith<$Res> {
  __$PetDataCopyWithImpl(_PetData _value, $Res Function(_PetData) _then)
      : super(_value, (v) => _then(v as _PetData));

  @override
  _PetData get _value => super._value as _PetData;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? petName = freezed,
    Object? breed = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? city = freezed,
    Object? userId = freezed,
  }) {
    return _then(_PetData(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      petName: petName == freezed
          ? _value.petName
          : petName // ignore: cast_nullable_to_non_nullable
              as String,
      breed: breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
    ));
  }
}

/// @nodoc

class _$_PetData implements _PetData {
  const _$_PetData(
      {required this.uniqueId,
      required this.petName,
      required this.breed,
      required this.age,
      required this.gender,
      required this.city,
      this.userId});

  @override
  final UniqueId uniqueId;
  @override
  final String petName;
  @override
  final String breed;
  @override
  final String age;
  @override
  final String gender;
  @override
  final String city;
  @override
  final UniqueId? userId;

  @override
  String toString() {
    return 'PetData(uniqueId: $uniqueId, petName: $petName, breed: $breed, age: $age, gender: $gender, city: $city, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PetData &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            const DeepCollectionEquality().equals(other.petName, petName) &&
            const DeepCollectionEquality().equals(other.breed, breed) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uniqueId),
      const DeepCollectionEquality().hash(petName),
      const DeepCollectionEquality().hash(breed),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$PetDataCopyWith<_PetData> get copyWith =>
      __$PetDataCopyWithImpl<_PetData>(this, _$identity);
}

abstract class _PetData implements PetData {
  const factory _PetData(
      {required UniqueId uniqueId,
      required String petName,
      required String breed,
      required String age,
      required String gender,
      required String city,
      UniqueId? userId}) = _$_PetData;

  @override
  UniqueId get uniqueId;
  @override
  String get petName;
  @override
  String get breed;
  @override
  String get age;
  @override
  String get gender;
  @override
  String get city;
  @override
  UniqueId? get userId;
  @override
  @JsonKey(ignore: true)
  _$PetDataCopyWith<_PetData> get copyWith =>
      throw _privateConstructorUsedError;
}
