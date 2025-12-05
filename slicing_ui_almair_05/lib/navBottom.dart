import 'package:flutter/material.dart';
import 'package:silicing_ui_almair_05/decorations/set.dart';
import 'package:silicing_ui_almair_05/pages/home.dart';
import 'package:silicing_ui_almair_05/pages/placeholder.dart';

class NavigasiBottom extends StatefulWidget {
  const NavigasiBottom({super.key});

  @override
  State<NavigasiBottom> createState() => _NavigasiBottomState();
}

class _NavigasiBottomState extends State<NavigasiBottom> {
  int selectedIndex = 0;
  List<Widget> get pages => [
    HomePage(),
    PlaceHolderPage(),
    PlaceHolderPage(),
    PlaceHolderPage(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.teal.shade100,
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        selectedItemColor: ClassName.color2,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, weight: 600),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fastfood, weight: 600),
            label: "Promo",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.discount, weight: 600),
            label: "Profil",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box, weight: 600),
            label: "Profil",
          ),
        ],
      ),
    );
  }
}
