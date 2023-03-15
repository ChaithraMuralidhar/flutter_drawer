import 'package:flutter/material.dart';
import 'package:flutter_tutorial_task1/drawer/menu_bottom.dart';
import 'package:flutter_tutorial_task1/drawer/menu_drawer.dart';

class WeatherScreen extends StatefulWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Weather'),),
      drawer: const MenuDrawer(),
      bottomNavigationBar: const MenuBottom(),
      body: const Center(child: FlutterLogo() ,),
    );
  }
}
