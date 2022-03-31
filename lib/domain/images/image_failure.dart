


import 'package:freezed_annotation/freezed_annotation.dart';


part 'image_failure.freezed.dart';
@freezed
class ImageFailure with _$ImageFailure {
  const factory ImageFailure.serverError() = ServerError;
}
