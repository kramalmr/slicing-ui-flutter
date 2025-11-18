import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:slicing_ui_almair_04/pages/home.dart';
import 'package:slicing_ui_almair_04/pages/login.dart';
import 'package:slicing_ui_almair_04/pages/profile.dart';
import 'package:slicing_ui_almair_04/pages/promo.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

