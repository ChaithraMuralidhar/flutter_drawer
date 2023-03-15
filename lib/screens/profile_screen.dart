import 'package:flutter/material.dart';
import 'package:flutter_tutorial_task1/drawer/menu_bottom.dart';
import 'package:flutter_tutorial_task1/drawer/menu_drawer.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Profile'),),
      drawer: const MenuDrawer(),
      bottomNavigationBar: const MenuBottom(),
      body: const Center(child: FlutterLogo() ,
      ),
    );
  }
}
