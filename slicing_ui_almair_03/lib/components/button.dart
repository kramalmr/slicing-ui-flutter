import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';

class MenuBtn extends StatelessWidget {
  final icon;
  const MenuBtn({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white.withValues(alpha: 0.3),
        border: Border.all(color: Colors.white24, width: 1.5),
        // boxShadow: [
        //   BoxShadow(
        //     color: Colors.black12,
        //     spreadRadius: 1,
        //     blurRadius: 15,
        //     offset: Offset(0, 2),
        //   ),
        // ],
      ),
      child: IconButton(
        iconSize: 20,
        onPressed: () {},
        icon: Icon(icon, color: Colors.white),
      ),
    );
  }
}
