import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';

class BtnNav extends StatelessWidget {
  final icon;
  final String label;
  final Color color;
  final Color colorLabel;
  const BtnNav({
    super.key,
    required this.label,
    required this.icon,
    required this.color,
    required this.colorLabel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
          height: 25,
          width: 25,
          child: IconButton(
            padding: EdgeInsets.all(0),

            onPressed: () {},
            icon: Icon(icon, size: 25, color: color),
          ),
        ),
        Text(
          label,
          style: TextStyle(
            color: colorLabel,
            fontWeight: FontWeight.w600,
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
