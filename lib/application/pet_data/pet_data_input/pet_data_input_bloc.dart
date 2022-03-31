import 'package:bloc/bloc.dart';
import 'package:com.example.petinder/domain/auth/i_auth_facade.dart';
import 'package:com.example.petinder/domain/core/errors.dart';
import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:com.example.petinder/domain/pet_data/i_pet_repository.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:com.example.petinder/domain/pet_data/pet_data_failure.dart';
import 'package:com.example.petinder/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:location/location.dart';
// import 'package:geocoding/geocoding.dart';
import 'package:uuid/uuid.dart';

part 'pet_data_input_event.dart';
part 'pet_data_input_state.dart';
part 'pet_data_input_bloc.freezed.dart';

@injectable
class PetDataInputBloc extends Bloc<PetDataInputEvent, PetDataInputState> {
  final IPetDataRepository _iPetDataRepository;
  PetDataInputBloc(this._iPetDataRepository)
      : super(PetDataInputState.initial()) {
    on<PetDataInputEvent>(_handlePetDataInput);
  }
  void _handlePetDataInput(
      PetDataInputEvent event, Emitter<PetDataInputState> emit) async {
    if (event is PetNameChanged) {
      emit(state.copyWith(petName: event.petName));
    }
    if (event is BreedChanged) {
      emit(state.copyWith(
          breed: event.breed, saveFailureOrSuccessOption: none()));
    }
    if (event is AgeChanged) {
      emit(state.copyWith(age: event.age, saveFailureOrSuccessOption: none()));
    }
    if (event is GenderChanged) {
      emit(state.copyWith(
          gender: event.gender, saveFailureOrSuccessOption: none()));
    }
    if (event is CityChanged) {
      emit(
          state.copyWith(city: event.city, saveFailureOrSuccessOption: none()));
    }
    if (event is AllFieldsEntered) {
      var currentUser = await getIt<IAuthFacade>().getSignedInUser();
      var userData = currentUser.getOrElse(() => throw NotAuthenticatedError());

      final petData = PetData(
          uniqueId: UniqueId.fromUniqueString(const Uuid().v1()),
          petName: state.petName,
          breed: state.breed,
          age: state.age,
          gender: state.gender,
          city: state.city,
          userId: userData.id);
      try {
        await _iPetDataRepository.enterPetData(petData);
      } on PlatformException {
        emit(state.copyWith(
            saveFailureOrSuccessOption:
                some(left(const PetDataFailure.serverError()))));
      }
    }
  }

  Future<LocationData> findCity() async {
    Location location = Location();

    bool _serviceEnabled;
    PermissionStatus _permissionGranted;
    LocationData _locationData;

    _serviceEnabled = await location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await location.requestService();
      if (!_serviceEnabled) {
        throw Error();
      }
    }

    _permissionGranted = await location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await location.requestPermission();
      if (_permissionGranted != PermissionStatus.granted) {
        throw Error();
      }
    }

    _locationData = await location.getLocation();

    return _locationData;
  }
}
