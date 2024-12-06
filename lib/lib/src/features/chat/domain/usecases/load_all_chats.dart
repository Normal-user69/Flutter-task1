import 'package:flutter_task/src/features/chat/domain/entities/chat.dart';
import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class LoadAllChats {
  final ChatRepository cr;
  const LoadAllChats(this.cr);

  List<Chat> call(){
    return cr.loadAllChats();
  }
}