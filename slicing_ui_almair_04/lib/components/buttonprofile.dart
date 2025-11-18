import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';

class ProfileBtn extends StatelessWidget {
  final IconData icon;
  final String label;
  const ProfileBtn({super.key, required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
        elevation: 0,
        backgroundColor: Colors.white.withAlpha(0),
        shadowColor: Colors.white.withAlpha(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(0),
        ),
      ),
      child: Column(
        spacing: 8,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                spacing: 12,
                children: [
                  Icon(icon, weight: 600, size: 30, color: Colors.deepPurple),
                  Text(
                    label,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Icon(
                Symbols.arrow_outward,
                weight: 600,
                size: 20,
                color: Colors.deepPurple,
              ),
            ],
          ),
          Divider(height: 0),
        ],
      ),
    );
  }
}
