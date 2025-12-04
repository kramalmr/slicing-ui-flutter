import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:silicing_ui_almair_05/components/card.dart';
import 'package:silicing_ui_almair_05/components/searchmenu.dart';
import 'package:silicing_ui_almair_05/decorations/set.dart';

class AppBarHome extends StatelessWidget {
  const AppBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    final tinggi = MediaQuery.of(context).size.height;
    final lebar = MediaQuery.of(context).size.width;
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          padding: EdgeInsets.all(24),
          width: lebar,
          height: tinggi * 0.3,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [ClassName.color1, ClassName.color5],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Alamat Kirim", style: ClassName.style6),
              Row(
                spacing: 5,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Pondok", style: ClassName.style1),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(50, 20),
                      padding: EdgeInsets.all(0),
                      elevation: 0,
                    ),
                    onPressed: () {},
                    child: Text(
                      "Utama",
                      style: GoogleFonts.openSans(
                        fontSize: 10,
                        color: Colors.red.shade700,
                      ),
                    ),
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.white, size: 10),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.chat_bubble, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.shopping_bag, color: Colors.white),
                  ),
                ],
              ),
              Text(
                "Perumahan Eco Village, Serpong Mekar Sa..",
                style: ClassName.style5,
              ),
              SearchMenu(),
              // Divider(),
            ],
          ),
        ),
        Positioned(top: 165, left: 20, right: 20, child: CardMenu()),
      ],
    );
  }
}
