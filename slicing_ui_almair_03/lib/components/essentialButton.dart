import 'package:flutter/material.dart';

class BtnEssential extends StatelessWidget {
  final String label;
  final icon;
  const BtnEssential({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10,
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blueAccent.withValues(alpha: 0.1),
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(icon, color: Colors.blueAccent.shade700, size: 35),
          ),
        ),
        SizedBox(
          width: 70,
          child: Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              letterSpacing: 0.3,
              fontWeight: FontWeight.w600,
              fontSize: 13,
              color: Colors.grey.shade700,
            ),
          ),
        ),
      ],
    );
  }
}
