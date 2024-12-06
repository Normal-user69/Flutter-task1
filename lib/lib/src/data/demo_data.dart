import 'package:flutter/material.dart';
import 'package:flutter_task/src/core/constants/constants.dart';
import 'package:flutter_task/src/screens/chat.dart';

class DemoData {
  static var myMsgsJson = {
    "msgs": [
      {
        "id": 1,
        "name": "Max",
        "img": "https://picsum.photos/200/300?random=1",
        "msgs": [
          ["Hello, how are you?", 0],
          ["I’m good, thanks for asking.", 1],
          ["What about you?", 0]
        ],
        "userId": 100
      },
      {
        "id": 2,
        "name": "Sara",
        "img": "https://picsum.photos/200/300?random=2",
        "msgs": [
          ["Are we still on for tomorrow?", 0],
          ["Yes, I’ll see you at noon!", 1],
          ["Great, looking forward to it.", 0]
        ],
        "userId": 101
      },
      {
        "id": 3,
        "name": "John",
        "img": "https://picsum.photos/200/300?random=3",
        "msgs": [
          ["Hey, did you check out the new series?", 0],
          ["Not yet, is it good?", 1],
          ["Absolutely, you should watch it!", 0]
        ],
        "userId": 102
      },
      {
        "id": 4,
        "name": "Lily",
        "img": "https://picsum.photos/200/300?random=4",
        "msgs": [
          ["Can you help me with the project?", 0],
          ["Sure, let me know the details.", 1],
          ["Thank you so much!", 0]
        ],
        "userId": 103
      },
      {
        "id": 5,
        "name": "Chris",
        "img": "https://picsum.photos/200/300?random=5",
        "msgs": [
          ["Did you finish the report?", 0],
          ["Yes, just emailed it to you.", 1],
          ["Perfect, thanks!", 0]
        ],
        "userId": 104
      },
      {
        "id": 6,
        "name": "Emily",
        "img": "https://picsum.photos/200/300?random=6",
        "msgs": [
          ["I love the photos you shared!", 0],
          ["Thank you! Glad you liked them.", 1],
          ["They were amazing.", 0]
        ],
        "userId": 105
      },
      {
        "id": 7,
        "name": "Alex",
        "img": "https://picsum.photos/200/300?random=7",
        "msgs": [
          ["Did you get the invite?", 0],
          ["Yes, I’ll be there.", 1],
          ["Awesome, see you then!", 0]
        ],
        "userId": 106
      },
      {
        "id": 8,
        "name": "Sophia",
        "img": "https://picsum.photos/200/300?random=8",
        "msgs": [
          ["Do you want to grab coffee?", 0],
          ["Sure, what time?", 1],
          ["How about 3 PM?", 0]
        ],
        "userId": 107
      },
      {
        "id": 9,
        "name": "Michael",
        "img": "https://picsum.photos/200/300?random=9",
        "msgs": [
          ["Can you send me the file?", 0],
          ["I just shared it with you.", 1],
          ["Got it, thanks!", 0]
        ],
        "userId": 108
      },
      {
        "id": 10,
        "name": "Olivia",
        "img": "https://picsum.photos/200/300?random=10",
        "msgs": [
          ["When’s the meeting?", 0],
          ["It’s scheduled for 2 PM.", 1],
          ["Thanks for letting me know.", 0]
        ],
        "userId": 109
      },
      {
        "id": 11,
        "name": "Ethan",
        "img": "https://picsum.photos/200/300?random=11",
        "msgs": [
          ["Do you want to play later?", 0],
          ["Sure, let’s meet online.", 1],
          ["Great, see you then!", 0]
        ],
        "userId": 110
      },
      {
        "id": 12,
        "name": "Isabella",
        "img": "https://picsum.photos/200/300?random=12",
        "msgs": [
          ["How was your trip?", 0],
          ["It was amazing, I loved it.", 1],
          ["Can’t wait to hear all about it!", 0]
        ],
        "userId": 111
      }
    ],
    "calls": [
      {
        "id": 1,
        "name": "Max",
        "img": "https://picsum.photos/200/300?random=1",
        "call": "12:30pm",
        "userId": 100
      },
      {
        "id": 2,
        "name": "Sara",
        "img": "https://picsum.photos/200/300?random=2",
        "call": "2:15pm",
        "userId": 101
      },
      {
        "id": 3,
        "name": "John",
        "img": "https://picsum.photos/200/300?random=3",
        "call": "4:00pm",
        "userId": 102
      },
      {
        "id": 4,
        "name": "Lily",
        "img": "https://picsum.photos/200/300?random=4",
        "call": "5:45pm",
        "userId": 103
      },
      {
        "id": 5,
        "name": "Chris",
        "img": "https://picsum.photos/200/300?random=5",
        "call": "6:30pm",
        "userId": 104
      },
      {
        "id": 6,
        "name": "Emily",
        "img": "https://picsum.photos/200/300?random=6",
        "call": "8:00pm",
        "userId": 105
      },
      {
        "id": 7,
        "name": "Alex",
        "img": "https://picsum.photos/200/300?random=7",
        "call": "9:15pm",
        "userId": 106
      },
      {
        "id": 8,
        "name": "Sophia",
        "img": "https://picsum.photos/200/300?random=8",
        "call": "10:00pm",
        "userId": 107
      },
      {
        "id": 9,
        "name": "Michael",
        "img": "https://picsum.photos/200/300?random=9",
        "call": "11:00pm",
        "userId": 108
      },
      {
        "id": 10,
        "name": "Olivia",
        "img": "https://picsum.photos/200/300?random=10",
        "call": "1:30am",
        "userId": 109
      },
      {
        "id": 11,
        "name": "Ethan",
        "img": "https://picsum.photos/200/300?random=11",
        "call": "3:15am",
        "userId": 110
      },
      {
        "id": 12,
        "name": "Isabella",
        "img": "https://picsum.photos/200/300?random=12",
        "call": "4:45am",
        "userId": 111
      }
    ]
  };

  static List<Widget> myMsgsWidget(BuildContext context) {
    return List.generate(myMsgsJson['msgs']!.length, (index) {
      var messages = DemoData.myMsgsJson['msgs'] as List;
      var msg = messages[index];
      int id = msg['id'];
      String name = msg['name'];
      String last_msg = msg['msgs'].last[0];
      String url = msg['img'];

      return InkWell(
        child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Colors.grey[200],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 24,
                      backgroundImage: NetworkImage(url),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            name,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            last_msg,
                            style: TextStyle(color: Colors.grey[700]),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "00:00",
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ),
                ],
              ),
            )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return Chat(
                id:id,
                name: name,
                messages: List<List<dynamic>>.from(msg['msgs']),
              );
            }),
          );
        },
      );
    });
  }

  static List<Widget> myCallsWidget =
      List.generate(myMsgsJson['calls']!.length, (index) {
    var calls = DemoData.myMsgsJson['calls'] as List;
    var call = calls[index];
    String name = call['name'];
    String last_call = call['call'];
    String url = call['img'];

    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            color: Colors.grey[200],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage: NetworkImage(url),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        "You Missed call at $last_call",
                        style: TextStyle(color: Colors.grey[700]),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(onPressed: () {}, icon: AppIcons.callBack),
              ),
            ],
          ),
        ));
  });
}
