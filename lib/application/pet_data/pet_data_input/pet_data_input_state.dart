part of 'pet_data_input_bloc.dart';

@freezed
@freezed
abstract class PetDataInputState with _$PetDataInputState {
  const factory PetDataInputState(
      {required UniqueId uniqueId,
      required String petName,
      required String breed,
      required String age,
      required String gender,
      required String city,
      required bool isComplete,
      UniqueId? userId,
      required Option<Either<PetDataFailure, Unit>>
          saveFailureOrSuccessOption}) = _PetDataInputState;

  factory PetDataInputState.initial() => PetDataInputState(
      uniqueId: UniqueId(),
      petName: " ",
      breed: " ",
      age: " ",
      gender: " ",
      city: " ",
      saveFailureOrSuccessOption: none(),
      isComplete: false,
      userId: UniqueId());
}
