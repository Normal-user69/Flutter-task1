 
    import 'package:flutter_task/src/features/chat/domain/entities/chat.dart';

abstract class ChatRepository {
      //Chat Methods
      List<String> loadAllMessages();
      int searchForMessage(String text);
      void sendMessage(String text);
      void deleteMessage(int id);
      void updateMessage(int id);
      
      //Hub Methods
      List<Chat> loadAllChats();
      Chat searchForChat(String text);
      void deleteChat(int id);

      }
    