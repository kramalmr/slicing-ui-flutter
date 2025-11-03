import 'package:flutter/material.dart';

class ActionSaldoBtn extends StatelessWidget {
  final String logo;
  final String text;
  const ActionSaldoBtn({super.key, required this.logo, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(child: Image.asset("assets/$logo")),
        Text(text, style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600)),
      ],
    );
  }
}
