// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PetDataDto _$$_PetDataDtoFromJson(Map<String, dynamic> json) =>
    _$_PetDataDto(
      petName: json['petName'] as String,
      breed: json['breed'] as String,
      age: json['age'] as String,
      city: json['city'] as String,
      gender: json['gender'] as String,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$$_PetDataDtoToJson(_$_PetDataDto instance) =>
    <String, dynamic>{
      'petName': instance.petName,
      'breed': instance.breed,
      'age': instance.age,
      'city': instance.city,
      'gender': instance.gender,
      'userId': instance.userId,
    };
