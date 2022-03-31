import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pet_data.freezed.dart';

@freezed
class PetData with _$PetData {
  const factory PetData({
    required UniqueId uniqueId,
    required String petName,
    required String breed,
    required String age,
    required String gender,
    required String city,
    UniqueId? userId,
  }) = _PetData;

  factory PetData.empty() => PetData(
      uniqueId: UniqueId(),
      petName: " ",
      breed: " ",
      age: " ",
      city: "",
      gender: " ",
      userId: UniqueId());
}
