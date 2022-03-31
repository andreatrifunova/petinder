import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:com.example.petinder/domain/auth/i_auth_facade.dart';
import 'package:com.example.petinder/domain/core/errors.dart';
import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:com.example.petinder/domain/images/i_image_repository.dart';
import 'package:com.example.petinder/infrastructure/image/image_dto.dart';
import 'package:com.example.petinder/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:com.example.petinder/domain/images/image_failure.dart';
import 'package:com.example.petinder/domain/images/image.dart';
import 'package:firebase_storage/firebase_storage.dart';

class ImageRepostiory implements IImageRepository {
  final FirebaseStorage _firebaseStorage;
  final FirebaseFirestore _firebaseFirestore;

  ImageRepostiory(this._firebaseStorage, this._firebaseFirestore);

  @override
  Future<Either<ImageFailure, Image>> getImageRef(String petId) {
    throw UnimplementedError();
  }

  @override
  Future<Either<ImageFailure, Unit>> uploadImage(String image) async {
    try {
      var currentUser = await getIt<IAuthFacade>().getSignedInUser();
      var dataUrl = 'data:text/plain;base64,$image';
      var userData = currentUser.getOrElse(() => throw NotAuthenticatedError());
      var imageData = await _firebaseStorage
          .ref()
          .child("petImages")
          .child(userData.id.getOrCrash())
          .putString(dataUrl, format: PutStringFormat.dataUrl);

      var imageMetadata = Image(
          petId: userData.id,
          photoUrl: imageData.metadata!.fullPath,
          uniqueId: UniqueId());
      _firebaseFirestore
          .collection("images")
          .doc(imageMetadata.uniqueId.getOrCrash())
          .set(ImageDto.fromDomain(imageMetadata).toJson());

      return right(unit);
    } on FirebaseException {
      return left(const ImageFailure.serverError());
    }
  }
}
