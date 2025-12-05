import 'package:flutter/material.dart';
import 'package:silicing_ui_almair_05/navBottom.dart';
import 'package:silicing_ui_almair_05/pages/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NavigasiBottom(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Center(child: Text("latihan")),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        height: 300,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(25),
        ),
      ),
    );
  }
}
