import 'package:flutter/material.dart';

class MenuBottom extends StatelessWidget {
  const MenuBottom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.monitor_weight_outlined), label: 'BMI'),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle_sharp ), label: 'Profile'),
      ],
      onTap: (int index){
        switch(index){
          case 0:
            Navigator.pushNamed(context, '/');
            break;
          case 1:
            Navigator.pushNamed(context, '/bmi');
            break;
          case 2:
            Navigator.pushNamed(context, '/profile');
            break;
          // case 1:
          //   Navigator.pushNamed(context, '/logout');
          //   break;
        }
      },
    );
  }
}
