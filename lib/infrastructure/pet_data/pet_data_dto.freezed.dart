// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pet_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetDataDto _$PetDataDtoFromJson(Map<String, dynamic> json) {
  return _PetDataDto.fromJson(json);
}

/// @nodoc
class _$PetDataDtoTearOff {
  const _$PetDataDtoTearOff();

  _PetDataDto call(
      {@JsonKey(ignore: true) String? id,
      required String petName,
      required String breed,
      required String age,
      required String city,
      required String gender,
      String? userId}) {
    return _PetDataDto(
      id: id,
      petName: petName,
      breed: breed,
      age: age,
      city: city,
      gender: gender,
      userId: userId,
    );
  }

  PetDataDto fromJson(Map<String, Object?> json) {
    return PetDataDto.fromJson(json);
  }
}

/// @nodoc
const $PetDataDto = _$PetDataDtoTearOff();

/// @nodoc
mixin _$PetDataDto {
// ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String get petName => throw _privateConstructorUsedError;
  String get breed => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetDataDtoCopyWith<PetDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetDataDtoCopyWith<$Res> {
  factory $PetDataDtoCopyWith(
          PetDataDto value, $Res Function(PetDataDto) then) =
      _$PetDataDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String petName,
      String breed,
      String age,
      String city,
      String gender,
      String? userId});
}

/// @nodoc
class _$PetDataDtoCopyWithImpl<$Res> implements $PetDataDtoCopyWith<$Res> {
  _$PetDataDtoCopyWithImpl(this._value, this._then);

  final PetDataDto _value;
  // ignore: unused_field
  final $Res Function(PetDataDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? petName = freezed,
    Object? breed = freezed,
    Object? age = freezed,
    Object? city = freezed,
    Object? gender = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PetDataDtoCopyWith<$Res> implements $PetDataDtoCopyWith<$Res> {
  factory _$PetDataDtoCopyWith(
          _PetDataDto value, $Res Function(_PetDataDto) then) =
      __$PetDataDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String petName,
      String breed,
      String age,
      String city,
      String gender,
      String? userId});
}

/// @nodoc
class __$PetDataDtoCopyWithImpl<$Res> extends _$PetDataDtoCopyWithImpl<$Res>
    implements _$PetDataDtoCopyWith<$Res> {
  __$PetDataDtoCopyWithImpl(
      _PetDataDto _value, $Res Function(_PetDataDto) _then)
      : super(_value, (v) => _then(v as _PetDataDto));

  @override
  _PetDataDto get _value => super._value as _PetDataDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? petName = freezed,
    Object? breed = freezed,
    Object? age = freezed,
    Object? city = freezed,
    Object? gender = freezed,
    Object? userId = freezed,
  }) {
    return _then(_PetDataDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PetDataDto extends _PetDataDto {
  _$_PetDataDto(
      {@JsonKey(ignore: true) this.id,
      required this.petName,
      required this.breed,
      required this.age,
      required this.city,
      required this.gender,
      this.userId})
      : super._();

  factory _$_PetDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_PetDataDtoFromJson(json);

  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String petName;
  @override
  final String breed;
  @override
  final String age;
  @override
  final String city;
  @override
  final String gender;
  @override
  final String? userId;

  @override
  String toString() {
    return 'PetDataDto(id: $id, petName: $petName, breed: $breed, age: $age, city: $city, gender: $gender, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PetDataDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.petName, petName) &&
            const DeepCollectionEquality().equals(other.breed, breed) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(petName),
      const DeepCollectionEquality().hash(breed),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$PetDataDtoCopyWith<_PetDataDto> get copyWith =>
      __$PetDataDtoCopyWithImpl<_PetDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PetDataDtoToJson(this);
  }
}

abstract class _PetDataDto extends PetDataDto {
  factory _PetDataDto(
      {@JsonKey(ignore: true) String? id,
      required String petName,
      required String breed,
      required String age,
      required String city,
      required String gender,
      String? userId}) = _$_PetDataDto;
  _PetDataDto._() : super._();

  factory _PetDataDto.fromJson(Map<String, dynamic> json) =
      _$_PetDataDto.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  String? get id;
  @override
  String get petName;
  @override
  String get breed;
  @override
  String get age;
  @override
  String get city;
  @override
  String get gender;
  @override
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$PetDataDtoCopyWith<_PetDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}
