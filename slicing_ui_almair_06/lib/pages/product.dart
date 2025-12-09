import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange.shade400,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 24, 0, 0),
        child: SingleChildScrollView(
          child: Column(
            spacing: 12,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Food Sale",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              Column(
                spacing: 12,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 14,
                      children: [
                        ProductCard(
                          label: "Cheese Burger",
                          desc:
                              "Burger Keju dengan daging asli sapi dari Alaska",
                          image: "assets/products/burger.png",
                          price: "Rp 25.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "French Fries",
                          desc: "Kentang goreng pilihan yang kriuk abiezzzzz",
                          image: "assets/products/fries.png",
                          price: "Rp 19.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "Hot Dog",
                          desc:
                              "Sandwich Hot Dog pake mustard dan sambel kalo mau",
                          image: "assets/products/hotdog.png",
                          price: "Rp 30.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "Fried Chicken",
                          desc: "Ayam Goreng asli ngawi dimasak Pak Andre",
                          image: "assets/products/chicken.png",
                          price: "Rp 20.000",
                          tag: "Makanan",
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 14,
                      children: [
                        ProductCard(
                          label: "Hot Dog",
                          desc:
                              "Sandwich Hot Dog pake mustard dan sambel kalo mau",
                          image: "assets/products/hotdog.png",
                          price: "Rp 30.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "Fried Chicken",
                          desc: "Ayam Goreng asli ngawi dimasak Pak Andre",
                          image: "assets/products/chicken.png",
                          price: "Rp 20.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "Cheese Burger",
                          desc:
                              "Burger Keju dengan daging asli sapi dari Alaska",
                          image: "assets/products/burger.png",
                          price: "Rp 25.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "French Fries",
                          desc: "Kentang goreng pilihan yang kriuk abiezzzzz",
                          image: "assets/products/fries.png",
                          price: "Rp 19.000",
                          tag: "Makanan",
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 14,
                      children: [
                        ProductCard(
                          label: "French Fries",
                          desc: "Kentang goreng pilihan yang kriuk abiezzzzz",
                          image: "assets/products/fries.png",
                          price: "Rp 19.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "Cheese Burger",
                          desc:
                              "Burger Keju dengan daging asli sapi dari Alaska",
                          image: "assets/products/burger.png",
                          price: "Rp 25.000",
                          tag: "Makanan",
                        ),

                        ProductCard(
                          label: "Hot Dog",
                          desc:
                              "Sandwich Hot Dog pake mustard dan sambel kalo mau",
                          image: "assets/products/hotdog.png",
                          price: "Rp 30.000",
                          tag: "Makanan",
                        ),
                        ProductCard(
                          label: "Fried Chicken",
                          desc: "Ayam Goreng asli ngawi dimasak Pak Andre",
                          image: "assets/products/chicken.png",
                          price: "Rp 20.000",
                          tag: "Makanan",
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
    );
  }
}

class ProductCard extends StatelessWidget {
  final String tag;
  final String label;
  final String desc;
  final String price;
  final String image;
  const ProductCard({
    super.key,
    required this.label,
    required this.desc,
    required this.image,
    required this.price,
    required this.tag,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230,
      height: 370,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(image)),
            ),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 200,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),

                child: Text(
                  tag,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(color: Colors.white),
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),

              Text(
                desc,
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Colors.black54,
                  letterSpacing: -0.1,
                ),
                // textAlign: TextAlign.center,
              ),
            ],
          ),
          Text(
            price,
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.w700,
              fontSize: 18,
              color: Colors.deepOrange.shade400,
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},

              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(2),
                elevation: 0,
                backgroundColor: Colors.white.withAlpha(0),
                side: BorderSide(color: Colors.deepOrange.shade400),
              ),
              child: Text(
                "Add",
                style: GoogleFonts.openSans(color: Colors.deepOrange),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
