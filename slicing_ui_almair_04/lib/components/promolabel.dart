import 'package:flutter/material.dart';

class PromoLabel extends StatelessWidget {
  final String label;
  const PromoLabel({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        border: BoxBorder.all(color: Colors.deepPurple),
      ),
      child: Center(
        child: Text(
          label,
          style: TextStyle(color: Colors.deepPurple.shade400),
        ),
      ),
    );
  }
}
