

import 'package:freezed_annotation/freezed_annotation.dart';


part 'match_failure.freezed.dart';
@freezed
class MatchFailure with _$MatchFailure {
  const factory MatchFailure.serverError() = ServerError;
}
