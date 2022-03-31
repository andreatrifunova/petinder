import 'package:com.example.petinder/domain/messages/message.dart';
import 'package:com.example.petinder/domain/messages/message_failure.dart';
// import 'package:com.example.petinder/domain/pet_data/pet_data.dart';
import 'package:dartz/dartz.dart';




abstract class IMessageRepository {
  Future<Either<MessageFailure, Unit>> createMessage(Message messageData);
  Future<Either<MessageFailure, Unit>> sendMessage(Message messageData);
  Stream<Either<MessageFailure, List<Message>>> getAllMessages();
  Future<Either<MessageFailure, Message>> getLastMessage();
}
