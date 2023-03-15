import 'package:flutter/material.dart';
import 'package:flutter_tutorial_task1/drawer/menu_bottom.dart';
import 'package:flutter_tutorial_task1/drawer/menu_drawer.dart';

class TrainingScreen extends StatefulWidget {
  const TrainingScreen({Key? key}) : super(key: key);

  @override
  State<TrainingScreen> createState() => _TrainingScreenState();
}

class _TrainingScreenState extends State<TrainingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Training'),),
      drawer: const MenuDrawer(),
      bottomNavigationBar: const MenuBottom(),
      body: const Center(child: FlutterLogo() ,),
    );
  }
}
