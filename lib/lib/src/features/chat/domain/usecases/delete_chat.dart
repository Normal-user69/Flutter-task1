import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class DeleteChat {
  final ChatRepository cr;
  const DeleteChat(this.cr);

  void call(int id){
    cr.deleteChat(id);
  }
}