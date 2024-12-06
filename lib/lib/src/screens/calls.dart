import 'package:flutter/material.dart';
import 'package:flutter_task/src/core/constants/constants.dart';
import 'package:flutter_task/src/widgets/bottom_bar.dart';
import 'package:flutter_task/src/widgets/custome_bar.dart';
import 'package:flutter_task/src/data/demo_data.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customeBar("Calls", true),
      bottomNavigationBar: bottomBar(context , 3),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        child: AppIcons.floatCallIcon,
      ),
      body: ListView(
        children: DemoData.myCallsWidget,
      ),
    );
  }
}
