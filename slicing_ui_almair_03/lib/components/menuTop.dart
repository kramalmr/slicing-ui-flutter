import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:slicing_ui_almair_03/components/button.dart';

class MenuTop extends StatelessWidget {
  const MenuTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            spacing: 2,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Selamat Pagi,",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "MUHAMMAD AKRAM ALMAIR",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  letterSpacing: 0.6,
                ),
              ),
            ],
          ),
          Row(
            spacing: 6,
            children: [
              MenuBtn(icon: LucideIcons.shoppingCart500),
              MenuBtn(icon: LucideIcons.mail500),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(90, 45),
                  padding: EdgeInsets.all(0),
                  elevation: 0,
                  backgroundColor: Colors.white.withValues(alpha: 0.3),
                  
                ),

                onPressed: () {},
                child: Container(
                  width: 90,
                  height: 45,
                  decoration: BoxDecoration(
                    // color: Colors.white.withValues(alpha: 0.3),
                    border: Border.all(color: Colors.white24, width: 1.5),
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 15,
                        child: Image.asset(
                          "assets/indo.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        spacing: 1,
                        children: [
                          Text("ID", style: TextStyle(color: Colors.white)),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: Colors.white,
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
