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
              children: [
                FlashSaleCard(
                  label1: "Burger Instan",
                  label2: "Burger Instan merek burjegger 500 gram",
                  harga: "Rp. 35.000,-",
                  gambar: "assets/burger.png",
                ),
                FlashSaleCard(
                  label1: "Permen M&M Chocolate Milk",
                  label2: "Permen merek coklat susu merek M&M 45 gram",
                  harga: "Rp. 30.000,-",
                  gambar: "assets/mnm.png",
                ),
                FlashSaleCard(
                  label1: "Minyak Goreng Bimoli",
                  label2: "Minyak Goreng merek Bimoli 1 liter",
                  harga: "Rp. 23.900,-",
                  gambar: "assets/minyakgoreng.png",
                ),
                FlashSaleCard(
                  label1: "Wafer Keju Nabati",
                  label2: "Snack Ringkan Wafer rasa keju merek Nabati",
                  harga: "Rp. 3.000,-",
                  gambar: "assets/nabati.png",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FlashSaleCard extends StatelessWidget {
  final String label1;
  final String label2;
  final String harga;
  final String gambar;
  const FlashSaleCard({
    super.key,
    required this.label1,
    required this.label2,
    required this.harga,
    required this.gambar,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 250,
      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
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
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage(gambar),
                fit: BoxFit.cover,
              ),
            ),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: 130,
                height: 20,
                padding: EdgeInsets.fromLTRB(10, 2, 0, 2),
                decoration: BoxDecoration(
                  color: ClassName.color1,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Text(
                  label1,
                  style: GoogleFonts.openSans(fontSize: 9, color: Colors.white),
                ),
              ),
            ),
          ),
          Text(label2, style: GoogleFonts.openSans(fontSize: 10)),
          Text(
            harga,
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
