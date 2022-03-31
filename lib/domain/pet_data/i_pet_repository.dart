import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IPetDataRepository {
  Future<Either<PetDataFailure, Unit>> enterPetData(PetData petData);
  Future<Either<PetDataFailure, Unit>> updatePetData(PetData petData);
  Future<List<PetData>> getAllPets();
  Future<Either<PetDataFailure, PetData>> getPet(PetData petData);
}
