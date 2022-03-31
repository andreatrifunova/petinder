import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pet_data_dto.freezed.dart';
part 'pet_data_dto.g.dart';

@freezed
abstract class PetDataDto implements _$PetDataDto {
  const PetDataDto._();
  factory PetDataDto({
    // ignore: invalid_annotation_target
    @JsonKey(ignore: true) String? id,
    required String petName,
    required String breed,
    required String age,
    required String city,
    required String gender,
    String? userId,
  }) = _PetDataDto;

  factory PetDataDto.fromDomain(PetData petData) {
    return PetDataDto(
        id: petData.uniqueId.getOrCrash(),
        petName: petData.petName,
        breed: petData.breed,
        city: petData.city,
        age: petData.age,
        gender: petData.gender,
        userId: petData.userId!.getOrCrash());
  }

  factory PetDataDto.fromJson(Map<String, dynamic> json) =>
      _$PetDataDtoFromJson(json);

  factory PetDataDto.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) {
    return PetDataDto.fromJson(doc.data()!).copyWith(id: doc.id);
  }

  PetData toDomain() {
    return PetData(
        age: age,
        city: city,
        uniqueId: UniqueId.fromUniqueString(id!),
        breed: breed,
        gender: gender,
        petName: petName,
        userId: UniqueId.fromUniqueString(userId!));
  }
}
