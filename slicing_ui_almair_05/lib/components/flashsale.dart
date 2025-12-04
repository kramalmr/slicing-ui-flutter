import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:silicing_ui_almair_05/decorations/set.dart';

class FlashSaleSection extends StatelessWidget {
  const FlashSaleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      decoration: BoxDecoration(color: ClassName.color1.withAlpha(40)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 8,
        children: [
          Text(
            "Flash Sale",
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w700,
              color: ClassName.color1,
              fontSize: 16,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              spacing: 12,
              children: [FlashSaleCard(), FlashSaleCard(), FlashSaleCard()],
            ),
          ),
        ],
      ),
    );
  }
}

class FlashSaleCard extends StatelessWidget {
  const FlashSaleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 250,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage("assets/burger.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: 140,
                height: 25,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: ClassName.color1,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Text(
                  "Burger Instan 500 Gram",
                  style: GoogleFonts.openSans(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Text(
            "Burger Instan merek burjger 500 gram",
            style: GoogleFonts.openSans(fontSize: 12),
          ),
          Text(
            "Rp. 35.000,-",
            style: GoogleFonts.openSans(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            "produk online stok terbatas",
            style: GoogleFonts.openSans(fontSize: 8),
          ),
        ],
      ),
    );
  }
}
