import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:slicing_ui_almair_04/pages/home.dart';
import 'package:slicing_ui_almair_04/pages/profile.dart';
import 'package:slicing_ui_almair_04/pages/promo.dart';

class NavigasiBottom extends StatefulWidget {
  final String username;
  const NavigasiBottom({super.key, required this.username});

  @override
  State<NavigasiBottom> createState() => _NavigasiBottomState();
}

class _NavigasiBottomState extends State<NavigasiBottom> {
  int selectedIndex = 0;
  List<Widget> get pages => [
    HomePage(),
    PromoPage(),
    ProfilePage(name: widget.username),
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
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        selectedItemColor: Colors.deepPurpleAccent,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Symbols.home, weight: 600),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Symbols.percent_discount, weight: 600),
            label: "Promo",
          ),
          BottomNavigationBarItem(
            icon: Icon(Symbols.account_circle_filled, weight: 600),
            label: "Profil",
          ),
        ],
      ),
    );
  }
}
