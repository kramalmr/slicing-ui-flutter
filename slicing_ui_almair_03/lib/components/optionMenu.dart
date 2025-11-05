import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';

class OptionMenu extends StatelessWidget {
  final icon;
  final String label;
  const OptionMenu({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 5,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 25, color: Colors.blueAccent.shade700),
        Text(
          label,
          style: TextStyle(
            fontWeight: FontWeight.w700,
            color: Colors.grey.shade700,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
