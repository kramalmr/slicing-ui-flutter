import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:slicing_ui_almair_04/components/promolabel.dart';

class PromoPage extends StatelessWidget {
  const PromoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actionsPadding: EdgeInsets.only(right: 15),
        toolbarHeight: 70,
        backgroundColor: Colors.white,
        title: ElevatedButton(
          onPressed: () {},
          child: Icon(Icons.train, size: 30),
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(0),
            fixedSize: Size(30, 50),
            elevation: 0,
            shape: CircleBorder(),
          ),
        ),
        actions: [
          ElevatedButton(
            onPressed: () {},
            child: Icon(Icons.shopping_cart, size: 30),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0),
              fixedSize: Size(30, 50),
              elevation: 0,
              shape: CircleBorder(),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Icon(Icons.notifications, size: 30),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0),
              fixedSize: Size(30, 50),
              elevation: 0,
              shape: CircleBorder(),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Icon(Icons.settings, size: 30),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(0),
              fixedSize: Size(30, 50),
              elevation: 0,
              shape: CircleBorder(),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.deepPurple.shade200,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(24),

              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                child: Column(
                  spacing: 12,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            spacing: 8,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.deepPurple.shade50,
                                ),
                                child: Icon(
                                  Symbols.percent_discount_rounded,
                                  weight: 700,
                                  color: Colors.deepPurple,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "15 Vouchers",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    "Pakai yuk!",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        VerticalDivider(
                          width: 2,
                          color: Colors.deepPurple,
                          thickness: 2,
                        ),
                        Expanded(
                          child: Row(
                            spacing: 8,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.deepPurple.shade50,
                                ),
                                child: Icon(
                                  Symbols.percent_discount_rounded,
                                  weight: 700,
                                  color: Colors.deepPurple,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Voucher Plus",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    "Langganan Sekarang!",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(color: Colors.deepPurple),
                    TextField(
                      controller: TextEditingController(),
                      decoration: InputDecoration(
                        hintText: "Masukkan kode voucher",
                        prefixIcon: Icon(Icons.discount, size: 20),
                        contentPadding: EdgeInsets.symmetric(horizontal: 50),
                        prefixIconColor: Colors.deepPurple,
                        filled: true,
                        fillColor: Colors.deepPurple.shade50,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        suffixIconColor: Colors.deepPurple,
                        suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(Symbols.arrow_circle_right, weight: 600),
                        ),
                        hintStyle: TextStyle(fontSize: 12),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  padding: EdgeInsets.all(24),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 50),
                      Wrap(
                        spacing: 10,
                        runSpacing: 10,
                        children: [
                          PromoLabel(label: "11.11"),
                          PromoLabel(label: "gajian"),
                          PromoLabel(label: "riding"),
                          PromoLabel(label: "food"),
                          PromoLabel(label: "travel"),
                          PromoLabel(label: "vacation"),
                          PromoLabel(label: "hotel"),
                          PromoLabel(label: "drinks"),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: -50,
                  right: 25,
                  left: 25,
                  child: Container(
                    padding: EdgeInsets.all(24),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple.shade100,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 50,
                          // spreadRadius: 10,
                          color: Colors.deepPurple.shade200,
                          offset: Offset(0, 20),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // spacing: 12,
                      children: [
                        Row(
                          spacing: 12,
                          children: [
                            Icon(
                              Symbols.featured_seasonal_and_gifts,
                              weight: 700,
                              color: Colors.deepPurple,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Check-In setiap hari koinnya!",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                Text(
                                  "*Syarat dan ketentuan berlaku",
                                  style: TextStyle(
                                    color: Colors.deepPurple.shade400,
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Claim"),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(0),
                            fixedSize: Size(80, 50),
                            elevation: 0,
                            backgroundColor: Colors.deepPurple.shade50,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(15),
                              side: BorderSide(color: Colors.deepPurple),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              padding: EdgeInsets.all(24),
              width: double.infinity,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30),
                  Text(
                    "Super Deal hari ini!",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 12,
                      children: [
                        Container(
                          width: 220,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Gratis Ongkir sampai 50%",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text("Khusus grab & Shopee"),
                            ],
                          ),
                        ),
                        Container(
                          width: 220,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade200,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Buy 1 get 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text("Khusus cemilan kekinian"),
                              Text(
                                "*Syarat & ketentuan berlaku",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 220,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade300,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Turki ganteng abiezz",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text("ptp bujar 2029"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    "Promo Makanan",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: double.infinity,
                    height: 190,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/makanan.png"),
                        fit: BoxFit.cover,
                        alignment: Alignment.centerLeft,
                      ),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.deepPurple.shade200,
                      //     blurRadius: 10,
                      //   ),
                      // ],
                      border: Border.all(color: Colors.deepPurple.shade300),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    "Promo Liburan",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 12,
                      children: [
                        Container(
                          width: 300,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/banner7.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/banner8.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/banner9.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    "Promo Transportasi",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 12,
                      children: [
                        Container(
                          width: 300,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/banner11.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/banner12.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 130,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/banner10.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    width: double.infinity,
                    height: 190,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/banner4.png"),
                        fit: BoxFit.cover,
                        alignment: Alignment.centerLeft,
                      ),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.deepPurple.shade200,
                      //     blurRadius: 10,
                      //   ),
                      // ],
                      border: Border.all(color: Colors.deepPurple.shade300),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    width: double.infinity,
                    height: 190,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/banner5.png"),
                        fit: BoxFit.cover,
                      ),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.deepPurple.shade200,
                      //     blurRadius: 10,
                      //   ),
                      // ],
                      border: Border.all(color: Colors.deepPurple.shade300),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    width: double.infinity,
                    height: 190,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/banner6.png"),
                        alignment: Alignment.centerLeft,
                        fit: BoxFit.cover,
                      ),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.deepPurple.shade200,
                      //     blurRadius: 10,
                      //   ),
                      // ],
                      border: Border.all(color: Colors.deepPurple.shade300),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
