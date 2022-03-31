part of 'pet_data_input_bloc.dart';

@freezed
@freezed
abstract class PetDataInputEvent with _$PetDataInputEvent {
  const factory PetDataInputEvent.petNameChanged(String petName) =
      PetNameChanged;
  const factory PetDataInputEvent.breedChanged(String breed) = BreedChanged;
  const factory PetDataInputEvent.ageChanged(String age) = AgeChanged;
  const factory PetDataInputEvent.genderChanged(String gender) = GenderChanged;
  const factory PetDataInputEvent.cityChanged(String city) = CityChanged;
  const factory PetDataInputEvent.allFieldsEntered() = AllFieldsEntered;
}
