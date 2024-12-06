import 'package:flutter_task/src/features/chat/domain/entities/chat.dart';

import '../sources/sources.dart';
import '../../domain/repositories/repositories.dart';

class ChatRepositoryImp implements ChatRepository {
  final ChatRemoteDataSource remoteDataSource;
  ChatRepositoryImp({required this.remoteDataSource});

/***************** Chat Methods *********************************/

  @override
  void deleteMessage(int id) {
    // TODO: implement deleteMessage
  }

  @override
  List<String> loadAllMessages() {
    // TODO: implement loadAllMessages
    throw UnimplementedError();
  }

  @override
  int searchForMessage(String text) {
    // TODO: implement searchForMessage
    throw UnimplementedError();
  }

  @override
  void sendMessage(String text) {
    // TODO: implement sendMessage
  }

  @override
  void updateMessage(int id) {
    // TODO: implement updateMessage
  }

/***************** Chat Hub Methods *********************************/
  @override
  void deleteChat(int id) {
    // TODO: implement deleteChat
  }

  @override
  List<Chat> loadAllChats() {
    // TODO: implement loadAllChats
    throw UnimplementedError();
  }

  @override
  Chat searchForChat(String text) {
    // TODO: implement searchForChat
    throw UnimplementedError();
  }

  // ... example ...
  //
  // Future<User> getUser(String userId) async {
  //     return remoteDataSource.getUser(userId);
  //   }
  // ...
}
