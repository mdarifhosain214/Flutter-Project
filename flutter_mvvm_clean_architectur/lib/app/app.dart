import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/resources/routes_manager.dart';

class MyApp extends StatefulWidget {
   const MyApp({super.key}); //default constructor


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashRoute,
      onGenerateRoute: RouteGenerator.getRoute,
    );
  }
}
