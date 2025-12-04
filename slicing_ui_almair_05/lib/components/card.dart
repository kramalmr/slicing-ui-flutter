import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:silicing_ui_almair_05/decorations/set.dart';

class CardMenu extends StatelessWidget {
  const CardMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final tinggi = MediaQuery.of(context).size.height;
    final lebar = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 5),
      width: lebar,
      height: 180,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [ClassName.color2, ClassName.color5, ClassName.color5],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        border: Border.all(color: ClassName.color5),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 30,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        // spacing: 10,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Hai, David", style: ClassName.style1),
                Text("Newbie Member", style: ClassName.style4),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      spacing: 4,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 5,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 5,
                              children: [
                                SizedBox(
                                  width: 20,
                                  child: Image.asset("assets/dollar.png"),
                                ),
                                Text(
                                  "3.000",
                                  style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Tukar A-Poin",
                              style: GoogleFonts.openSans(
                                fontSize: 10,
                                color: Colors.blue.shade800,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        SizedBox(
                          height: 40,
                          child: VerticalDivider(
                            color: Colors.black26,
                            thickness: 1,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 5,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 5,
                              children: [
                                Icon(
                                  Icons.percent_rounded,
                                  size: 16,
                                  color: Colors.yellow.shade700,
                                ),
                                Text(
                                  "9",
                                  style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Voucer",
                              style: GoogleFonts.openSans(
                                fontSize: 10,
                                color: Colors.blue.shade800,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        SizedBox(
                          height: 40,
                          child: VerticalDivider(
                            color: Colors.black26,
                            thickness: 1,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 5,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 5,
                              children: [
                                Icon(
                                  Icons.select_all,
                                  size: 16,
                                  color: Colors.yellow.shade700,
                                ),
                                Text(
                                  "2",
                                  style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Stamp",
                              style: GoogleFonts.openSans(
                                fontSize: 10,
                                color: Colors.blue.shade800,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        SizedBox(
                          height: 40,
                          child: VerticalDivider(
                            color: Colors.black26,
                            thickness: 1,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 5,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 5,
                              children: [
                                Icon(
                                  Icons.star_outline_rounded,
                                  size: 16,
                                  color: Colors.yellow.shade700,
                                ),
                                Text(
                                  "0",
                                  style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Star",
                              style: GoogleFonts.openSans(
                                fontSize: 10,
                                color: Colors.blue.shade800,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ),
                  Divider(color: Colors.teal.shade600, thickness: 1),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 8,
                        children: [
                          SizedBox(
                            width: 20,
                            child: Image.asset("assets/pfp1.png"),
                          ),
                          Text(
                            "Hubungkan Virgo",
                            style: GoogleFonts.openSans(
                              color: Colors.blue.shade800,
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios, size: 12),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26, width: 0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          spacing: 5,
                          children: [
                            SizedBox(
                              height: 25,
                              child: Icon(
                                LucideIcons.barcode,
                                color: Colors.blue.shade800,
                              ),
                            ),
                            Text(
                              "Barcode Member",
                              style: GoogleFonts.openSans(
                                fontSize: 10,
                                color: Colors.blue.shade800,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
