import 'package:flutter_task/src/features/chat/domain/entities/chat.dart';
import 'package:flutter_task/src/features/chat/domain/repositories/repositories.dart';

class SearchChat {
  final ChatRepository cr;
  const SearchChat(this.cr);

  Chat call(String txt){
    return cr.searchForChat(txt);
  }
}