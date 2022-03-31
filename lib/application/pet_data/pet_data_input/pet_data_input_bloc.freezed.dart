// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pet_data_input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PetDataInputEventTearOff {
  const _$PetDataInputEventTearOff();

  PetNameChanged petNameChanged(String petName) {
    return PetNameChanged(
      petName,
    );
  }

  BreedChanged breedChanged(String breed) {
    return BreedChanged(
      breed,
    );
  }

  AgeChanged ageChanged(String age) {
    return AgeChanged(
      age,
    );
  }

  GenderChanged genderChanged(String gender) {
    return GenderChanged(
      gender,
    );
  }

  CityChanged cityChanged(String city) {
    return CityChanged(
      city,
    );
  }

  AllFieldsEntered allFieldsEntered() {
    return const AllFieldsEntered();
  }
}

/// @nodoc
const $PetDataInputEvent = _$PetDataInputEventTearOff();

/// @nodoc
mixin _$PetDataInputEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetDataInputEventCopyWith<$Res> {
  factory $PetDataInputEventCopyWith(
          PetDataInputEvent value, $Res Function(PetDataInputEvent) then) =
      _$PetDataInputEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PetDataInputEventCopyWithImpl<$Res>
    implements $PetDataInputEventCopyWith<$Res> {
  _$PetDataInputEventCopyWithImpl(this._value, this._then);

  final PetDataInputEvent _value;
  // ignore: unused_field
  final $Res Function(PetDataInputEvent) _then;
}

/// @nodoc
abstract class $PetNameChangedCopyWith<$Res> {
  factory $PetNameChangedCopyWith(
          PetNameChanged value, $Res Function(PetNameChanged) then) =
      _$PetNameChangedCopyWithImpl<$Res>;
  $Res call({String petName});
}

/// @nodoc
class _$PetNameChangedCopyWithImpl<$Res>
    extends _$PetDataInputEventCopyWithImpl<$Res>
    implements $PetNameChangedCopyWith<$Res> {
  _$PetNameChangedCopyWithImpl(
      PetNameChanged _value, $Res Function(PetNameChanged) _then)
      : super(_value, (v) => _then(v as PetNameChanged));

  @override
  PetNameChanged get _value => super._value as PetNameChanged;

  @override
  $Res call({
    Object? petName = freezed,
  }) {
    return _then(PetNameChanged(
      petName == freezed
          ? _value.petName
          : petName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PetNameChanged implements PetNameChanged {
  const _$PetNameChanged(this.petName);

  @override
  final String petName;

  @override
  String toString() {
    return 'PetDataInputEvent.petNameChanged(petName: $petName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PetNameChanged &&
            const DeepCollectionEquality().equals(other.petName, petName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(petName));

  @JsonKey(ignore: true)
  @override
  $PetNameChangedCopyWith<PetNameChanged> get copyWith =>
      _$PetNameChangedCopyWithImpl<PetNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) {
    return petNameChanged(petName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) {
    return petNameChanged?.call(petName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (petNameChanged != null) {
      return petNameChanged(petName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) {
    return petNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) {
    return petNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (petNameChanged != null) {
      return petNameChanged(this);
    }
    return orElse();
  }
}

abstract class PetNameChanged implements PetDataInputEvent {
  const factory PetNameChanged(String petName) = _$PetNameChanged;

  String get petName;
  @JsonKey(ignore: true)
  $PetNameChangedCopyWith<PetNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedChangedCopyWith<$Res> {
  factory $BreedChangedCopyWith(
          BreedChanged value, $Res Function(BreedChanged) then) =
      _$BreedChangedCopyWithImpl<$Res>;
  $Res call({String breed});
}

/// @nodoc
class _$BreedChangedCopyWithImpl<$Res>
    extends _$PetDataInputEventCopyWithImpl<$Res>
    implements $BreedChangedCopyWith<$Res> {
  _$BreedChangedCopyWithImpl(
      BreedChanged _value, $Res Function(BreedChanged) _then)
      : super(_value, (v) => _then(v as BreedChanged));

  @override
  BreedChanged get _value => super._value as BreedChanged;

  @override
  $Res call({
    Object? breed = freezed,
  }) {
    return _then(BreedChanged(
      breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BreedChanged implements BreedChanged {
  const _$BreedChanged(this.breed);

  @override
  final String breed;

  @override
  String toString() {
    return 'PetDataInputEvent.breedChanged(breed: $breed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BreedChanged &&
            const DeepCollectionEquality().equals(other.breed, breed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(breed));

  @JsonKey(ignore: true)
  @override
  $BreedChangedCopyWith<BreedChanged> get copyWith =>
      _$BreedChangedCopyWithImpl<BreedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) {
    return breedChanged(breed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) {
    return breedChanged?.call(breed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (breedChanged != null) {
      return breedChanged(breed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) {
    return breedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) {
    return breedChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (breedChanged != null) {
      return breedChanged(this);
    }
    return orElse();
  }
}

abstract class BreedChanged implements PetDataInputEvent {
  const factory BreedChanged(String breed) = _$BreedChanged;

  String get breed;
  @JsonKey(ignore: true)
  $BreedChangedCopyWith<BreedChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeChangedCopyWith<$Res> {
  factory $AgeChangedCopyWith(
          AgeChanged value, $Res Function(AgeChanged) then) =
      _$AgeChangedCopyWithImpl<$Res>;
  $Res call({String age});
}

/// @nodoc
class _$AgeChangedCopyWithImpl<$Res>
    extends _$PetDataInputEventCopyWithImpl<$Res>
    implements $AgeChangedCopyWith<$Res> {
  _$AgeChangedCopyWithImpl(AgeChanged _value, $Res Function(AgeChanged) _then)
      : super(_value, (v) => _then(v as AgeChanged));

  @override
  AgeChanged get _value => super._value as AgeChanged;

  @override
  $Res call({
    Object? age = freezed,
  }) {
    return _then(AgeChanged(
      age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AgeChanged implements AgeChanged {
  const _$AgeChanged(this.age);

  @override
  final String age;

  @override
  String toString() {
    return 'PetDataInputEvent.ageChanged(age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AgeChanged &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  $AgeChangedCopyWith<AgeChanged> get copyWith =>
      _$AgeChangedCopyWithImpl<AgeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) {
    return ageChanged(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) {
    return ageChanged?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) {
    return ageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) {
    return ageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class AgeChanged implements PetDataInputEvent {
  const factory AgeChanged(String age) = _$AgeChanged;

  String get age;
  @JsonKey(ignore: true)
  $AgeChangedCopyWith<AgeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderChangedCopyWith<$Res> {
  factory $GenderChangedCopyWith(
          GenderChanged value, $Res Function(GenderChanged) then) =
      _$GenderChangedCopyWithImpl<$Res>;
  $Res call({String gender});
}

/// @nodoc
class _$GenderChangedCopyWithImpl<$Res>
    extends _$PetDataInputEventCopyWithImpl<$Res>
    implements $GenderChangedCopyWith<$Res> {
  _$GenderChangedCopyWithImpl(
      GenderChanged _value, $Res Function(GenderChanged) _then)
      : super(_value, (v) => _then(v as GenderChanged));

  @override
  GenderChanged get _value => super._value as GenderChanged;

  @override
  $Res call({
    Object? gender = freezed,
  }) {
    return _then(GenderChanged(
      gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenderChanged implements GenderChanged {
  const _$GenderChanged(this.gender);

  @override
  final String gender;

  @override
  String toString() {
    return 'PetDataInputEvent.genderChanged(gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenderChanged &&
            const DeepCollectionEquality().equals(other.gender, gender));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(gender));

  @JsonKey(ignore: true)
  @override
  $GenderChangedCopyWith<GenderChanged> get copyWith =>
      _$GenderChangedCopyWithImpl<GenderChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) {
    return genderChanged(gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) {
    return genderChanged?.call(gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (genderChanged != null) {
      return genderChanged(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) {
    return genderChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) {
    return genderChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (genderChanged != null) {
      return genderChanged(this);
    }
    return orElse();
  }
}

abstract class GenderChanged implements PetDataInputEvent {
  const factory GenderChanged(String gender) = _$GenderChanged;

  String get gender;
  @JsonKey(ignore: true)
  $GenderChangedCopyWith<GenderChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityChangedCopyWith<$Res> {
  factory $CityChangedCopyWith(
          CityChanged value, $Res Function(CityChanged) then) =
      _$CityChangedCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class _$CityChangedCopyWithImpl<$Res>
    extends _$PetDataInputEventCopyWithImpl<$Res>
    implements $CityChangedCopyWith<$Res> {
  _$CityChangedCopyWithImpl(
      CityChanged _value, $Res Function(CityChanged) _then)
      : super(_value, (v) => _then(v as CityChanged));

  @override
  CityChanged get _value => super._value as CityChanged;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(CityChanged(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CityChanged implements CityChanged {
  const _$CityChanged(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'PetDataInputEvent.cityChanged(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CityChanged &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  $CityChangedCopyWith<CityChanged> get copyWith =>
      _$CityChangedCopyWithImpl<CityChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) {
    return cityChanged(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) {
    return cityChanged?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (cityChanged != null) {
      return cityChanged(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) {
    return cityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) {
    return cityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (cityChanged != null) {
      return cityChanged(this);
    }
    return orElse();
  }
}

abstract class CityChanged implements PetDataInputEvent {
  const factory CityChanged(String city) = _$CityChanged;

  String get city;
  @JsonKey(ignore: true)
  $CityChangedCopyWith<CityChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllFieldsEnteredCopyWith<$Res> {
  factory $AllFieldsEnteredCopyWith(
          AllFieldsEntered value, $Res Function(AllFieldsEntered) then) =
      _$AllFieldsEnteredCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllFieldsEnteredCopyWithImpl<$Res>
    extends _$PetDataInputEventCopyWithImpl<$Res>
    implements $AllFieldsEnteredCopyWith<$Res> {
  _$AllFieldsEnteredCopyWithImpl(
      AllFieldsEntered _value, $Res Function(AllFieldsEntered) _then)
      : super(_value, (v) => _then(v as AllFieldsEntered));

  @override
  AllFieldsEntered get _value => super._value as AllFieldsEntered;
}

/// @nodoc

class _$AllFieldsEntered implements AllFieldsEntered {
  const _$AllFieldsEntered();

  @override
  String toString() {
    return 'PetDataInputEvent.allFieldsEntered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AllFieldsEntered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String petName) petNameChanged,
    required TResult Function(String breed) breedChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function(String gender) genderChanged,
    required TResult Function(String city) cityChanged,
    required TResult Function() allFieldsEntered,
  }) {
    return allFieldsEntered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
  }) {
    return allFieldsEntered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String petName)? petNameChanged,
    TResult Function(String breed)? breedChanged,
    TResult Function(String age)? ageChanged,
    TResult Function(String gender)? genderChanged,
    TResult Function(String city)? cityChanged,
    TResult Function()? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (allFieldsEntered != null) {
      return allFieldsEntered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PetNameChanged value) petNameChanged,
    required TResult Function(BreedChanged value) breedChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(GenderChanged value) genderChanged,
    required TResult Function(CityChanged value) cityChanged,
    required TResult Function(AllFieldsEntered value) allFieldsEntered,
  }) {
    return allFieldsEntered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
  }) {
    return allFieldsEntered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PetNameChanged value)? petNameChanged,
    TResult Function(BreedChanged value)? breedChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(GenderChanged value)? genderChanged,
    TResult Function(CityChanged value)? cityChanged,
    TResult Function(AllFieldsEntered value)? allFieldsEntered,
    required TResult orElse(),
  }) {
    if (allFieldsEntered != null) {
      return allFieldsEntered(this);
    }
    return orElse();
  }
}

abstract class AllFieldsEntered implements PetDataInputEvent {
  const factory AllFieldsEntered() = _$AllFieldsEntered;
}

/// @nodoc
class _$PetDataInputStateTearOff {
  const _$PetDataInputStateTearOff();

  _PetDataInputState call(
      {required UniqueId uniqueId,
      required String petName,
      required String breed,
      required String age,
      required String gender,
      required String city,
      required bool isComplete,
      UniqueId? userId,
      required Option<Either<PetDataFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _PetDataInputState(
      uniqueId: uniqueId,
      petName: petName,
      breed: breed,
      age: age,
      gender: gender,
      city: city,
      isComplete: isComplete,
      userId: userId,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $PetDataInputState = _$PetDataInputStateTearOff();

/// @nodoc
mixin _$PetDataInputState {
  UniqueId get uniqueId => throw _privateConstructorUsedError;
  String get petName => throw _privateConstructorUsedError;
  String get breed => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  bool get isComplete => throw _privateConstructorUsedError;
  UniqueId? get userId => throw _privateConstructorUsedError;
  Option<Either<PetDataFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetDataInputStateCopyWith<PetDataInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetDataInputStateCopyWith<$Res> {
  factory $PetDataInputStateCopyWith(
          PetDataInputState value, $Res Function(PetDataInputState) then) =
      _$PetDataInputStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId uniqueId,
      String petName,
      String breed,
      String age,
      String gender,
      String city,
      bool isComplete,
      UniqueId? userId,
      Option<Either<PetDataFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class _$PetDataInputStateCopyWithImpl<$Res>
    implements $PetDataInputStateCopyWith<$Res> {
  _$PetDataInputStateCopyWithImpl(this._value, this._then);

  final PetDataInputState _value;
  // ignore: unused_field
  final $Res Function(PetDataInputState) _then;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? petName = freezed,
    Object? breed = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? city = freezed,
    Object? isComplete = freezed,
    Object? userId = freezed,
    Object? saveFailureOrSuccessOption = freezed,
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
      isComplete: isComplete == freezed
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PetDataFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$PetDataInputStateCopyWith<$Res>
    implements $PetDataInputStateCopyWith<$Res> {
  factory _$PetDataInputStateCopyWith(
          _PetDataInputState value, $Res Function(_PetDataInputState) then) =
      __$PetDataInputStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId uniqueId,
      String petName,
      String breed,
      String age,
      String gender,
      String city,
      bool isComplete,
      UniqueId? userId,
      Option<Either<PetDataFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class __$PetDataInputStateCopyWithImpl<$Res>
    extends _$PetDataInputStateCopyWithImpl<$Res>
    implements _$PetDataInputStateCopyWith<$Res> {
  __$PetDataInputStateCopyWithImpl(
      _PetDataInputState _value, $Res Function(_PetDataInputState) _then)
      : super(_value, (v) => _then(v as _PetDataInputState));

  @override
  _PetDataInputState get _value => super._value as _PetDataInputState;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? petName = freezed,
    Object? breed = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? city = freezed,
    Object? isComplete = freezed,
    Object? userId = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_PetDataInputState(
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
      isComplete: isComplete == freezed
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PetDataFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_PetDataInputState implements _PetDataInputState {
  const _$_PetDataInputState(
      {required this.uniqueId,
      required this.petName,
      required this.breed,
      required this.age,
      required this.gender,
      required this.city,
      required this.isComplete,
      this.userId,
      required this.saveFailureOrSuccessOption});

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
  final bool isComplete;
  @override
  final UniqueId? userId;
  @override
  final Option<Either<PetDataFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'PetDataInputState(uniqueId: $uniqueId, petName: $petName, breed: $breed, age: $age, gender: $gender, city: $city, isComplete: $isComplete, userId: $userId, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PetDataInputState &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            const DeepCollectionEquality().equals(other.petName, petName) &&
            const DeepCollectionEquality().equals(other.breed, breed) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality()
                .equals(other.isComplete, isComplete) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(
                other.saveFailureOrSuccessOption, saveFailureOrSuccessOption));
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
      const DeepCollectionEquality().hash(isComplete),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$PetDataInputStateCopyWith<_PetDataInputState> get copyWith =>
      __$PetDataInputStateCopyWithImpl<_PetDataInputState>(this, _$identity);
}

abstract class _PetDataInputState implements PetDataInputState {
  const factory _PetDataInputState(
      {required UniqueId uniqueId,
      required String petName,
      required String breed,
      required String age,
      required String gender,
      required String city,
      required bool isComplete,
      UniqueId? userId,
      required Option<Either<PetDataFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_PetDataInputState;

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
  bool get isComplete;
  @override
  UniqueId? get userId;
  @override
  Option<Either<PetDataFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$PetDataInputStateCopyWith<_PetDataInputState> get copyWith =>
      throw _privateConstructorUsedError;
}
