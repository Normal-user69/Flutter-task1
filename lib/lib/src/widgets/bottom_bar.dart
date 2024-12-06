import 'package:flutter/material.dart';
import 'package:flutter_task/src/core/constants/constants.dart';
import 'package:flutter_task/src/core/routes/routes.dart';

BottomNavigationBar bottomBar(BuildContext context, int current) {
  return BottomNavigationBar(
    currentIndex: current,
    items: [
      BottomNavigationBarItem(
          icon: AppIcons.chat, label: "chats", backgroundColor: Colors.black),
      BottomNavigationBarItem(
          icon: AppIcons.status,
          label: "statues",
          backgroundColor: Colors.black),
      BottomNavigationBarItem(
          icon: AppIcons.groups,
          label: "groups",
          backgroundColor: Colors.black),
      BottomNavigationBarItem(
          icon: AppIcons.calls, label: "calls", backgroundColor: Colors.black),
    ],
    onTap: (value) {
      if (current == value) {
        return;
      }
      switch (value) {
        case 0:
          Navigator.popUntil(context, (route) {
            return route.settings.name == RoutesName.init;
          });
          Navigator.pushNamed(context, RoutesName.init);
          break;
        case 1:
          Navigator.pushNamed(context, RoutesName.status);
          break;
        case 3:
          Navigator.pushNamed(context, RoutesName.calls);
          break;
      }
    },
  );
}
