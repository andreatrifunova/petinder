import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';

@freezed
class Image with _$Image {
  const factory Image(
      {required UniqueId uniqueId,
      required UniqueId petId,
      required String photoUrl}) = _Image;

  factory Image.empty() =>
      Image(uniqueId: UniqueId(), petId: UniqueId(), photoUrl: " ");
}
