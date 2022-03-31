import 'package:com.example.petinder/domain/matches/match_failure.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:dartz/dartz.dart';

abstract class IMatchRepository {
  Future<Either<MatchFailure,Match>> makeMatch(PetData petData);
}
