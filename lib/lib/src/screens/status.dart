import 'package:flutter/material.dart';
import 'package:flutter_task/src/core/constants/constants.dart';
import 'package:flutter_task/src/widgets/bottom_bar.dart';
import 'package:flutter_task/src/widgets/custome_bar.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customeBar("Status",false),

      
      bottomNavigationBar: bottomBar(context , 1),

        floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.black,
        child: AppIcons.floatStatusIcon,),
    );
  }
}
