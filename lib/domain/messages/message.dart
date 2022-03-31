

import 'package:com.example.petinder/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'message.freezed.dart';
@freezed
class Message with _$Message {
  const factory Message({
    required UniqueId uniqueId,
    required String messageText,
    required UniqueId senderId,
    required UniqueId recieverId
  }) = _Message;

  factory Message.empty() => Message(
      uniqueId: UniqueId(),
      messageText: " ",
      recieverId: UniqueId(),
      senderId: UniqueId());
}