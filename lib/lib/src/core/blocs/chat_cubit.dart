import 'package:flutter_bloc/flutter_bloc.dart';

class ChatCubit extends Cubit<List<List<dynamic>>> {
ChatCubit(List<List<dynamic>>? initialMessages)
    : super(initialMessages ?? []);

  void addMessage(String message, int sender) {
    print("Before adding: $state");
    final updatedMessages = List<List<dynamic>>.from(state);
    updatedMessages.add([message, sender]);
    emit(updatedMessages);
    print("After adding: $state");
  }
}
