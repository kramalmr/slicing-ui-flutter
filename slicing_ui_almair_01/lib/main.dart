import 'package:flutter/material.dart';
import 'package:slicing_ui_almair_01/pages/page01.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Page01());
  }
}
