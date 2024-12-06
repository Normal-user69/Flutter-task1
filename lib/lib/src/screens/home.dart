import 'package:flutter/material.dart';
import 'package:flutter_task/src/core/constants/constants.dart';
import 'package:flutter_task/src/widgets/bottom_bar.dart';
import 'package:flutter_task/src/data/demo_data.dart';
import 'package:flutter_task/src/widgets/custome_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customeBar("WhatsApp Clone",false),

      bottomNavigationBar: bottomBar(context , 0),

        floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.black,
        child: AppIcons.floatChatIcon,),
        body: ListView(
          children: DemoData.myMsgsWidget(context),
        ),
    );
  }
}
