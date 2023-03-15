import 'package:flutter/material.dart';
import 'package:flutter_tutorial_task1/drawer/menu_drawer.dart';

import '../drawer/menu_bottom.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Globo Fitness"),
      ),
      drawer: const MenuDrawer(),
      bottomNavigationBar: const MenuBottom(),

      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/bg.jpg'),
          fit: BoxFit.cover,
        )),
        child: Center(
            child: Container(
                margin: const EdgeInsets.only(top: 180),
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white70,
                ),
                child: const Text(
                  'Commit to be fit, dare to be great with Globo Fitness',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, shadows: [
                    Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 2.0,
                        color: Colors.grey)
                  ]),
                ))),
      ),
    );
  }
}

