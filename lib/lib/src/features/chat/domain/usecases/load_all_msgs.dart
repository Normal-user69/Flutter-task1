import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class LoadAllMsgs {
  final ChatRepository cr;
  const LoadAllMsgs(this.cr);

  List<String> call(){
    return cr.loadAllMessages();
  }
}