import 'package:flutter/material.dart';
import 'package:slicing_ui_almair_01/components/banner.dart';
import 'package:slicing_ui_almair_01/components/boxfood.dart';
import 'package:slicing_ui_almair_01/components/boxmenu.dart';
import 'package:slicing_ui_almair_01/components/saldoapp.dart';

class Page01 extends StatelessWidget {
  const Page01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(24),
              height: 900,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: AlignmentDirectional.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.redAccent,
                    Colors.white,
                    Colors.white,
                    Colors.white,
                  ],
                ),
              ),
              child: Column(
                spacing: 12,
                children: [
                  Row(
                    spacing: 10,
                    children: [
                      Expanded(
                        child: TextField(
                          controller: TextEditingController(),
                          decoration: InputDecoration(
                            fillColor: Colors.grey[300],
                            filled: true,
                            hintText: "Mau makan apa hari ini?",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/kue kue.jpg"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        child: Text(
                          "Menu Favorit, Sendiri atau Barengan?",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/fast food.png"),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BoxComp(image: "assets/burger.png", text: "Diskon Terus"),
                      BoxComp(
                        image: "assets/store.png",
                        text: "Resto terdekat",
                      ),
                      BoxComp(
                        image: "assets/orange-juice.png",
                        text: "Minuman enak",
                      ),
                      BoxComp(
                        image: "assets/vegetables.png",
                        text: "Makanan sehat",
                      ),
                    ],
                  ),
                  SaldoApp(),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 32,
                      vertical: 6,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BoxMenu(image: "assets/box1.png"),
                        BoxMenu(image: "assets/box2.png"),
                        BoxMenu(image: "assets/box3.png"),
                        BoxMenu(image: "assets/box4.png"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 32,
                      vertical: 6,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BoxMenu(image: "assets/box5.png"),
                        BoxMenu(image: "assets/box6.png"),
                        BoxMenu(image: "assets/box7.png"),
                        BoxMenu(image: "assets/box8.png"),
                      ],
                    ),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 0,
                    children: [
                      Text(
                        "Promo hari ini!",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 200,
                        width: double.infinity,
                        child: PageView(
                          children: [
                            BannerInfo(image: "card1.png"),
                            BannerInfo(image: "card2.png"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 60,
        color: Colors.redAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home_outlined, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_bag_outlined, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.discount_outlined, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.chat_bubble_outline_outlined,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
