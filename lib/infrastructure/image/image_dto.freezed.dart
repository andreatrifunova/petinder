// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageDto _$ImageDtoFromJson(Map<String, dynamic> json) {
  return _ImageDto.fromJson(json);
}

/// @nodoc
class _$ImageDtoTearOff {
  const _$ImageDtoTearOff();

  _ImageDto call(
      {@JsonKey(ignore: true) String? id,
      required String photoUrl,
      String? petId}) {
    return _ImageDto(
      id: id,
      photoUrl: photoUrl,
      petId: petId,
    );
  }

  ImageDto fromJson(Map<String, Object?> json) {
    return ImageDto.fromJson(json);
  }
}

/// @nodoc
const $ImageDto = _$ImageDtoTearOff();

/// @nodoc
mixin _$ImageDto {
// ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;
  String? get petId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDtoCopyWith<ImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDtoCopyWith<$Res> {
  factory $ImageDtoCopyWith(ImageDto value, $Res Function(ImageDto) then) =
      _$ImageDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id, String photoUrl, String? petId});
}

/// @nodoc
class _$ImageDtoCopyWithImpl<$Res> implements $ImageDtoCopyWith<$Res> {
  _$ImageDtoCopyWithImpl(this._value, this._then);

  final ImageDto _value;
  // ignore: unused_field
  final $Res Function(ImageDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? photoUrl = freezed,
    Object? petId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      petId: petId == freezed
          ? _value.petId
          : petId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ImageDtoCopyWith<$Res> implements $ImageDtoCopyWith<$Res> {
  factory _$ImageDtoCopyWith(_ImageDto value, $Res Function(_ImageDto) then) =
      __$ImageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id, String photoUrl, String? petId});
}

/// @nodoc
class __$ImageDtoCopyWithImpl<$Res> extends _$ImageDtoCopyWithImpl<$Res>
    implements _$ImageDtoCopyWith<$Res> {
  __$ImageDtoCopyWithImpl(_ImageDto _value, $Res Function(_ImageDto) _then)
      : super(_value, (v) => _then(v as _ImageDto));

  @override
  _ImageDto get _value => super._value as _ImageDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? photoUrl = freezed,
    Object? petId = freezed,
  }) {
    return _then(_ImageDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      petId: petId == freezed
          ? _value.petId
          : petId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageDto extends _ImageDto {
  _$_ImageDto(
      {@JsonKey(ignore: true) this.id, required this.photoUrl, this.petId})
      : super._();

  factory _$_ImageDto.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDtoFromJson(json);

  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String photoUrl;
  @override
  final String? petId;

  @override
  String toString() {
    return 'ImageDto(id: $id, photoUrl: $photoUrl, petId: $petId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
            const DeepCollectionEquality().equals(other.petId, petId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(photoUrl),
      const DeepCollectionEquality().hash(petId));

  @JsonKey(ignore: true)
  @override
  _$ImageDtoCopyWith<_ImageDto> get copyWith =>
      __$ImageDtoCopyWithImpl<_ImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDtoToJson(this);
  }
}

abstract class _ImageDto extends ImageDto {
  factory _ImageDto(
      {@JsonKey(ignore: true) String? id,
      required String photoUrl,
      String? petId}) = _$_ImageDto;
  _ImageDto._() : super._();

  factory _ImageDto.fromJson(Map<String, dynamic> json) = _$_ImageDto.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  String? get id;
  @override
  String get photoUrl;
  @override
  String? get petId;
  @override
  @JsonKey(ignore: true)
  _$ImageDtoCopyWith<_ImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
