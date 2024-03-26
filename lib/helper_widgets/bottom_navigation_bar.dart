import 'package:ecommerce/activities/bag/my_bag.dart';
import 'package:ecommerce/activities/favorites/favorites_modules.dart';
import 'package:ecommerce/activities/home/catogerios.dart';
import 'package:ecommerce/activities/profile/my_orders.dart';
import 'package:flutter/material.dart';

import '../activities/home/main2.dart';
import '../activities/profile/my_profile.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  var currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shop),
          label: 'Shop',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag),
          label: 'Bag',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorite'),
        BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle), label: 'Profile'),
      ],
      selectedItemColor: Colors.red,
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,

      // currentIndex: 0,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      onTap: (index) {
        setState(
          () {
            currentIndex = index;
          },
        );

        switch (currentIndex) {
          case 0:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Main2()),
            );
          case 1:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Categories()),
            );
          case 2:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyBag()),
            );
          case 3:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FavoriteModules()),
            );
          case 4:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyProfile()),
            );
        }

        setState(() {

        });

        print("Tapped");
      },
    );
  }
}
