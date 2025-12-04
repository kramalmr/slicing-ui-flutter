import 'package:flutter/material.dart';
import 'package:flutter_lucide/flutter_lucide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:silicing_ui_almair_05/components/adbanner.dart';
import 'package:silicing_ui_almair_05/components/appbar.dart';
import 'package:silicing_ui_almair_05/components/cardview.dart';
import 'package:silicing_ui_almair_05/components/flashsale.dart';
import 'package:silicing_ui_almair_05/components/promo.dart';
import 'package:silicing_ui_almair_05/decorations/set.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   backgroundColor: ClassName.color5,
    //   body: SingleChildScrollView(
    //     child: Padding(
    //       padding: const EdgeInsets.all(20),
    //       child: Column(
    //         children: [
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               Container(
    //                 width: 50,
    //                 height: 50,
    //                 padding: EdgeInsets.all(2),
    //                 decoration: BoxDecoration(
    //                   shape: BoxShape.circle,
    //                   color: Colors.blueGrey.shade500,
    //                 ),
    //                 child: ClipOval(child: Image.asset("assets/pfp.jpg")),
    //               ),
    //               Container(
    //                 width: 230,
    //                 height: 50,
    //                 decoration: BoxDecoration(
    //                   borderRadius: BorderRadius.circular(20),
    //                   color: Colors.blueGrey.shade500,
    //                 ),
    //                 child: Row(
    //                   spacing: 5,
    //                   mainAxisAlignment: MainAxisAlignment.center,
    //                   children: [
    //                     Icon(
    //                       Icons.warning_amber_rounded,
    //                       color: Colors.blueGrey.shade100,
    //                     ),
    //                     Text(
    //                       "Waspada Judi Online!",
    //                       style: GoogleFonts.dmSans(
    //                         color: Colors.grey.shade100,
    //                         fontWeight: FontWeight.w600,
    //                         fontSize: 15,
    //                         letterSpacing: -0.1,
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //               ElevatedButton(
    //                 onPressed: () {},
    //                 style: ElevatedButton.styleFrom(
    //                   padding: EdgeInsets.all(0),
    //                   shape: CircleBorder(),
    //                   backgroundColor: Colors.blueGrey.shade500,
    //                   elevation: 0,
    //                   fixedSize: Size(50, 50),
    //                 ),
    //                 child: Icon(
    //                   Icons.help_sharp,
    //                   color: Colors.blueGrey.shade100,
    //                   size: 30,
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
    return Scaffold(
      backgroundColor: ClassName.color5,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBarHome(),
              SizedBox(height: 80),
              AdBanner(),
              SizedBox(height: 20),
              PromoSection(),
              SizedBox(height: 20),
              FlashSaleSection(),
            ],
          ),
        ),
      ),
    );
  }
}
