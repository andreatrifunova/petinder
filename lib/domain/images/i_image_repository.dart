import 'dart:io';

import 'package:com.example.petinder/domain/images/image.dart';
import 'package:com.example.petinder/domain/images/image_failure.dart';
// import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:dartz/dartz.dart';

abstract class IImageRepository {
  Future<Either<ImageFailure, Unit>> uploadImage(String image);
  Future<Either<ImageFailure, Image>> getImageRef(String petId);
  // Stream<Either<ImageFailure,List<Image>>>getImagesRef(PetData petData);
  // Future<Either<ImageFailure,
}
