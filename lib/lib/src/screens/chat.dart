import 'package:flutter/material.dart';
import 'package:flutter_task/src/widgets/custome_bar.dart';

class Chat extends StatelessWidget {
  final int id;
  final String name;
  final List<List<dynamic>> messages;

  const Chat({
    super.key,
    required this.id,
    required this.name,
    required this.messages,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customeBar(name, true),
      body: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index) {
          var msg = messages[index];
          bool isSent = msg[1] == 1; // Check if the message is sent or received
          return Align(
            alignment: isSent ? Alignment.centerRight : Alignment.centerLeft,
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: isSent ? Colors.blue[100] : Colors.grey[300],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(msg[0]),
            ),
          );
        },
      ),
       bottomNavigationBar: bottomChatTextBar(),
    );
  }
  
  Padding bottomChatTextBar() {
    TextEditingController sendmsg = TextEditingController();
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            // TextField for entering the message
            Expanded(
              child: TextField(
                controller: sendmsg,
                decoration: InputDecoration(
                  hintText: "Type a message...",
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
                ),
              ),
            ),
            // Send Button (Right arrow icon)
            IconButton(
              icon: Icon(Icons.send),
              onPressed: (){
              },
            ),
          ],
        ),
    );
  }
}
