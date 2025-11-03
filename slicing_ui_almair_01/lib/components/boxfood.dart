import 'package:flutter/material.dart';

class BoxComp extends StatelessWidget {
  final String image;
  final String text;
  const BoxComp({super.key, required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        border: BoxBorder.all(color: Colors.redAccent, width: 3),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Expanded(child: Image.asset(image, fit: BoxFit.contain)),
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
