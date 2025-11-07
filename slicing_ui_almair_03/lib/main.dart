import 'package:flutter/material.dart';
import 'package:slicing_ui_almair_03/pages/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Slicing 03",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
