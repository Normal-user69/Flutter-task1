import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class UpdateMsg {
  final ChatRepository cr;
  const UpdateMsg(this.cr);

  void call(int id){
    cr.updateMessage(id);
  }
}