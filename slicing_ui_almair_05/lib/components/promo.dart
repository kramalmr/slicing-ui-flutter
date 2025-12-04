import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:silicing_ui_almair_05/decorations/set.dart';

class PromoSection extends StatelessWidget {
  const PromoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        spacing: 14,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            "Lihat Semua Promo",
            textAlign: TextAlign.end,
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.w600,
              color: ClassName.color2,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PromoBtn(label: "Produk Online", icon: LucideIcons.boxes),
              PromoBtn(label: "Kalkulator Zat", icon: LucideIcons.calculator),
              PromoBtn(label: "Tagihan", icon: Icons.attach_money_rounded),
              PromoBtn(label: "Gift Cards", icon: Icons.card_giftcard_rounded),
              PromoBtn(label: "Bonus Points", icon: LucideIcons.circle_star),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              PromoBtn(label: "Produk Online", icon: LucideIcons.boxes),
              PromoBtn(label: "Kalkulator Zat", icon: LucideIcons.calculator),
              PromoBtn(label: "Tagihan", icon: Icons.attach_money_rounded),
              PromoBtn(label: "Gift Cards", icon: Icons.card_giftcard_rounded),
              PromoBtn(label: "Bonus Points", icon: LucideIcons.circle_star),
            ],
          ),
        ],
      ),
    );
  }
}

class PromoBtn extends StatelessWidget {
  final String label;
  final IconData icon;
  const PromoBtn({super.key, required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 4,
      children: [
        SizedBox(
          width: 50,
          height: 50,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              elevation: 0,
              padding: EdgeInsets.all(0),
              backgroundColor: Colors.teal.shade100,
            ),
            child: Icon(icon, size: 30, color: ClassName.color2),
          ),
        ),
        Text(
          label,
          style: GoogleFonts.openSans(fontSize: 8, letterSpacing: -0.1),
        ),
      ],
    );
  }
}
