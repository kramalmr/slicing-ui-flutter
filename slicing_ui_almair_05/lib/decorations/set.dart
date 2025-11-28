import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClassName {
  static const Color color1 = Color(0xffCF0B0C);
  static const Color color2 = Color(0xff118e7e);
  static const Color color3 = Color(0xffffd6c4);
  static const Color color4 = Color(0xffeae6ff);
  static const Color color5 = Color(0xffffffff);

  static final TextStyle style1 = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: color5,
  );
  static final TextStyle style2 = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: color5,
  );
  static final TextStyle style3 = GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: color5,
  );
  static final TextStyle style4 = GoogleFonts.openSans(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: color5,
  );
  static final TextStyle style5 = GoogleFonts.openSans(fontSize: 12);
  static final TextStyle style6 = GoogleFonts.openSans(fontSize: 8);

  static final Icon icon1 = Icon(Icons.chat, color: Colors.white, size: 14);
}
