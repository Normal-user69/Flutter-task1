import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task/src/core/routes/routes.dart';

import '../core/routes/pages.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) =>const MyApp(),
    enabled: true, 
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      initialRoute: RoutesName.init,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
