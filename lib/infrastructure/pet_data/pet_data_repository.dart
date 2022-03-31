import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:com.example.petinder/domain/auth/i_auth_facade.dart';
import 'package:com.example.petinder/domain/core/errors.dart';
import 'package:com.example.petinder/domain/pet_data/i_pet_repository.dart';
import 'package:com.example.petinder/infrastructure/pet_data/pet_data_dto.dart';
import 'package:com.example.petinder/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data_failure.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

// import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IPetDataRepository)
class PetDataRepository implements IPetDataRepository {
  final FirebaseFirestore _firebaseFirestore;

  PetDataRepository(this._firebaseFirestore);

  @override
  Future<Either<PetDataFailure, Unit>> enterPetData(PetData petData) async {
    try {
      final currentUser = await getIt<IAuthFacade>().getSignedInUser();
      final user = currentUser.getOrElse(() => throw NotAuthenticatedError());
      final petDataDto = PetDataDto.fromDomain(petData);

      petData.copyWith(
          age: petData.age,
          breed: petData.breed,
          uniqueId: petData.uniqueId,
          gender: petData.gender,
          city: petData.city,
          petName: petData.petName,
          userId: user.id);

      await _firebaseFirestore
          .collection("pets")
          .doc(petData.uniqueId.getOrCrash())
          .set(petDataDto.toJson());
      return right(unit);
    } on PlatformException {
      return left(const PetDataFailure.serverError());
    }
  }

  @override
  Future<Either<PetDataFailure, PetData>> getPet(PetData petData) async {
    try {
      final result = await _firebaseFirestore
          .collection("pets")
          .doc(petData.uniqueId.getOrCrash())
          .get();

      return right(PetDataDto.fromFirestore(result).toDomain());
    } on PlatformException {
      return left(const PetDataFailure.serverError());
    }
  }

  @override
  Future<Either<PetDataFailure, Unit>> updatePetData(PetData petData) async {
    try {
      final currentUser = await getIt<IAuthFacade>().getSignedInUser();
      final user = currentUser.getOrElse(() => throw NotAuthenticatedError());
      petData.copyWith(
          age: petData.age,
          breed: petData.breed,
          uniqueId: petData.uniqueId,
          gender: petData.gender,
          city: petData.city,
          petName: petData.petName,
          userId: user.id);

      final petDataDto = PetDataDto.fromDomain(petData);

      await _firebaseFirestore
          .collection("pets")
          .doc(petData.uniqueId.getOrCrash())
          .update(petDataDto.toJson());
      return right(unit);
    } on PlatformException {
      return left(const PetDataFailure.serverError());
    }
  }

  @override
  Future<List<PetData>> getAllPets() async {
    // _firebaseFirestore.collection("pets").snapshots().map(
    //       (snaphsot) => snaphsot.docs
    //           .map((doc) => PetDataDto.fromFirestore(doc).toDomain())
    //           .toList(),
    //     );
    return _firebaseFirestore.collection("pets").get().then((snapshot) =>
        snapshot.docs
            .map((doc) => PetDataDto.fromFirestore(doc).toDomain())
            .toList());
  }
}
