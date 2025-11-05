import 'package:flutter/material.dart';

class BtnTrain extends StatelessWidget {
  final String label;
  final color1;
  final int color1opacity;
  final color2;
  const BtnTrain({
    super.key,
    required this.color1,
    required this.color2,
    required this.color1opacity,
    required this.label,
  });

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
            gradient: LinearGradient(
              colors: [color1.withAlpha(color1opacity), color2],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.train, color: Colors.white, size: 38),
          ),
        ),
        Text(
          label,
          style: TextStyle(
            letterSpacing: 0.3,
            fontWeight: FontWeight.w600,
            fontSize: 13,
            color: Colors.grey.shade700,
          ),
        ),
      ],
    );
  }
}
