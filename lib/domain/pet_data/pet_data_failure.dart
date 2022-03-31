import 'package:freezed_annotation/freezed_annotation.dart';

part 'pet_data_failure.freezed.dart';

@freezed
class PetDataFailure with _$PetDataFailure {
  const factory PetDataFailure.serverError() = ServerError;
}
