import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:slicing_ui_almair_03/components/bottomNavBtn.dart';
import 'package:slicing_ui_almair_03/components/cardMenu.dart';
import 'package:slicing_ui_almair_03/components/cardTrip.dart';
import 'package:slicing_ui_almair_03/components/essentialButton.dart';
import 'package:slicing_ui_almair_03/components/menuTop.dart';
import 'package:slicing_ui_almair_03/components/optionMenu.dart';
import 'package:slicing_ui_almair_03/components/trainButton.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/hero.jpg"),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black26,
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: MenuTop(),
                ),
                Positioned(bottom: -75, right: 20, left: 20, child: CardMenu()),
              ],
            ),
            SizedBox(height: 75),
            Padding(
              padding: EdgeInsets.all(24),
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 18,
                      children: [
                        BtnTrain(
                          color1: Color(0xFF0D07C4),
                          color2: Color(0xFF0D07C4),
                          color1opacity: 60,
                          label: "Antar Kota",
                        ),
                        BtnTrain(
                          color1: Colors.amber,
                          color2: Colors.orange,
                          color1opacity: 150,
                          label: "Lokal",
                        ),
                        BtnTrain(
                          color1: Colors.orangeAccent.shade700,
                          color2: Colors.red.shade800,
                          color1opacity: 200,
                          label: "Komuter",
                        ),
                        BtnTrain(
                          color1: Colors.purple,
                          color2: Colors.pinkAccent,
                          color1opacity: 200,
                          label: "LRT",
                        ),
                        BtnTrain(
                          color1: Colors.lightBlueAccent,
                          color2: Colors.blueAccent,
                          color1opacity: 100,
                          label: "Bandara",
                        ),
                        BtnTrain(
                          color1: Colors.red,
                          color2: Colors.red.shade900,
                          color1opacity: 200,
                          label: "Whoosh",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BtnEssential(icon: LucideIcons.hotel400, label: "Hotel"),
                      BtnEssential(
                        icon: LucideIcons.creditCard400,
                        label: "Kartu Multi Trip",
                      ),
                      BtnEssential(icon: LucideIcons.box400, label: "Logistik"),
                      BtnEssential(
                        icon: LucideIcons.layoutGrid400,
                        label: "Show More",
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  TripCard(),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Promo Terbaru",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(0),
                          fixedSize: Size(130, 50),
                          side: BorderSide(color: Colors.blueAccent.shade700),

                          backgroundColor: Colors.blueAccent.shade700.withAlpha(
                            0,
                          ),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Lihat Semua",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.blueAccent.shade700,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 10,
                      children: [
                        Container(
                          width: 330,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent.shade700,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage("assets/promo1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 330,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent.shade700,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage("assets/promo2.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 70,
        child: BottomAppBar(
          color: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BtnNav(
                colorLabel: Colors.black,
                color: Colors.blueAccent.shade700,
                icon: LucideIcons.house400,
                label: "Beranda",
              ),
              BtnNav(
                colorLabel: Colors.grey.shade600,
                color: Colors.grey.shade600,
                icon: LucideIcons.trainFront400,
                label: "Kereta",
              ),
              BtnNav(
                colorLabel: Colors.grey.shade600,
                color: Colors.grey.shade600,
                icon: LucideIcons.ticket400,
                label: "Tiket Saya",
              ),
              BtnNav(
                colorLabel: Colors.grey.shade600,
                color: Colors.grey.shade600,
                icon: Icons.discount_outlined,
                label: "Promo",
              ),
              BtnNav(
                colorLabel: Colors.grey.shade600,
                color: Colors.grey.shade600,
                icon: LucideIcons.user400,
                label: "Akun",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
