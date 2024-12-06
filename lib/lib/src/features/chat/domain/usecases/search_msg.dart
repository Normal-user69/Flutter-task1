import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class SearchMsg {
  final ChatRepository cr;
  const SearchMsg(this.cr);

  int call(String txt){
    return cr.searchForMessage(txt);
  }
}