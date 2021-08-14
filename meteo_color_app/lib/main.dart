import 'package:flutter/material.dart';
import 'package:meteo_color_app/ui/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: <String, WidgetBuilder>{
        '/home' : (BuildContext context) => new HomeScreenView()
      },
    );
  }
}

