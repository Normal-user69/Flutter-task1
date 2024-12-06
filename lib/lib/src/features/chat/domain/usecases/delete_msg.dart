import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class DeleteMsg {
  final ChatRepository cr;
  const DeleteMsg(this.cr);

  void call(int id){
    cr.deleteMessage(id);
  }
}