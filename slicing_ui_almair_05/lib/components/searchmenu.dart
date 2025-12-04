import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchMenu extends StatelessWidget {
  const SearchMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 7),
      child: Row(
        spacing: 10,
        children: [
          Expanded(
            child: TextField(
              controller: TextEditingController(),
              style: GoogleFonts.openSans(fontSize: 15),
              decoration: InputDecoration(
                constraints: BoxConstraints(maxHeight: 35),
                hintText: "vitamin untuk anak",
                hintStyle: GoogleFonts.openSans(color: Colors.black38),
                contentPadding: EdgeInsets.all(0),
                prefixIcon: Icon(Icons.search),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ),
          Container(
            width: 35,
            height: 35,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.white, width: 0.8),
            ),
            child: Icon(LucideIcons.scan_line, color: Colors.white),
          ),
          Container(
            width: 35,
            height: 35,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.white, width: 0.8),
            ),
            child: Icon(LucideIcons.star, color: Colors.white,),
          ),
        ],
      ),
    );
  }
}
