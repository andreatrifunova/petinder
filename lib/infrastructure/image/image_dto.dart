
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:com.example.petinder/domain/images/image.dart';
// import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:json_annotation/json_annotation.dart';

part 'image_dto.freezed.dart';
part 'image_dto.g.dart';

@freezed
abstract class ImageDto implements _$ImageDto {
  const ImageDto._();
  factory ImageDto({
    // ignore: invalid_annotation_target
    @JsonKey(ignore: true) String? id,
    required String photoUrl,
    String? petId,
  }) = _ImageDto;

  factory ImageDto.fromDomain(Image image) {
    return ImageDto(
        id: image.uniqueId.getOrCrash(),
        photoUrl: image.photoUrl,
        petId: image.petId.getOrCrash());
  }

  factory ImageDto.fromJson(Map<String, dynamic> json) =>
      _$ImageDtoFromJson(json);

  factory ImageDto.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) {
    return ImageDto.fromJson(doc.data()!).copyWith(id: doc.id);
  }
  Image toDomain() {
    return Image(
      uniqueId: UniqueId.fromUniqueString(id!),
      photoUrl: photoUrl,
      petId: UniqueId.fromUniqueString(petId!),
    );
  }
}
