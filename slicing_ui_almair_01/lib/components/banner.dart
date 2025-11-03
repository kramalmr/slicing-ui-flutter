import 'package:flutter/material.dart';

class BannerInfo extends StatelessWidget {
  final String image;
  const BannerInfo({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/$image"),
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
