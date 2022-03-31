



import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'match.freezed.dart';
@freezed
class Match with _$Match{

  const factory Match({
    required UniqueId uniqueId,
    required UniqueId petOne,
    required UniqueId petTwo
  }) = _Match;

  factory Match.empty() => Match(
      uniqueId: UniqueId(),
      petOne: UniqueId(),
      petTwo: UniqueId());




}