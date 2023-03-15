import 'package:flutter/material.dart';
import 'package:flutter_tutorial_task1/screens/Training_screen.dart';
import 'package:flutter_tutorial_task1/screens/bmi_screen.dart';
import 'package:flutter_tutorial_task1/screens/intro_screen.dart';
import 'package:flutter_tutorial_task1/screens/profile_screen.dart';
import 'package:flutter_tutorial_task1/screens/weather_screen.dart';

//entry point of flutter
void main() {
// inflates widget and attaches the widget to the screen
  runApp(const GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
        routes: {
        '/' : (context) => IntroScreen(),
          '/bmi' : (context) => BmiScreen(),
          '/weather' : (context) => WeatherScreen(),
          '/training' : (context) => TrainingScreen(),
          '/profile' : (context) => ProfileScreen(),
        },
       initialRoute: '/',
    );
  }
}
