import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class SendMessage {
  final ChatRepository cr;
  const SendMessage(this.cr);

  void call(String txt){
    cr.sendMessage(txt);
  }
}