
    library route_pages;
    import 'package:flutter/material.dart';
import 'package:flutter_task/src/screens/calls.dart';
import 'package:flutter_task/src/screens/home.dart';
import 'package:flutter_task/src/screens/status.dart';
    import '/src/core/error/error.dart';
    import 'routes.dart';        
    class AppRoute {
        static Route<dynamic> generate(RouteSettings? settings) {
            switch (settings?.name) {
     
      case RoutesName.init:
      return MaterialPageRoute(builder:(context) => const Home(),);
     
      case RoutesName.status:
      return MaterialPageRoute(builder:(context) => const Status(),);

      case RoutesName.calls:
      return MaterialPageRoute(builder:(context) => const Calls(),);
      
      default:
      print(settings?.name);
        // If there is no such named route in the switch statement
        throw const RouteException('Route not found!');
    }
        }
    }