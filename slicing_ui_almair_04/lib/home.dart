import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(24),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  spacing: 12,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          spacing: 5,
                          children: [
                            ElevatedButton(
                              onPressed: () {},

                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                fixedSize: Size(40, 55),
                                padding: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Icon(Icons.local_drink_sharp, size: 30),
                            ),
                            Text(
                              "Minuman",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 5,
                          children: [
                            ElevatedButton(
                              onPressed: () {},

                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                fixedSize: Size(40, 55),
                                padding: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Icon(Icons.restaurant, size: 30),
                            ),
                            Text(
                              "Makanan",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 5,
                          children: [
                            ElevatedButton(
                              onPressed: () {},

                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                fixedSize: Size(40, 55),
                                padding: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Icon(Icons.fastfood, size: 30),
                            ),
                            Text(
                              "Fast Food",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 5,
                          children: [
                            ElevatedButton(
                              onPressed: () {},

                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                fixedSize: Size(40, 55),
                                padding: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Icon(Icons.apple, size: 30),
                            ),
                            Text(
                              "Buah",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          spacing: 5,
                          children: [
                            ElevatedButton(
                              onPressed: () {},

                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                fixedSize: Size(40, 55),
                                padding: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Icon(Icons.local_restaurant, size: 30),
                            ),
                            Text(
                              "Restoran",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(color: Colors.deepPurple),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          spacing: 10,
                          children: [
                            Icon(
                              Icons.wallet,
                              size: 40,
                              color: Colors.deepPurple.shade400,
                            ),
                            Text(
                              "Rp. 500.000",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "0 Coins",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
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
                // spacing: 14,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(Icons.send_outlined, size: 40),
                          ),
                          Text(
                            "Transfer",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(
                              Icons.account_balance_wallet_outlined,
                              size: 40,
                            ),
                          ),
                          Text(
                            "Top up",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(Icons.attach_money, size: 40),
                          ),
                          Text(
                            "Tarik tunai",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(
                              Icons.currency_exchange_rounded,
                              size: 40,
                            ),
                          ),
                          Text(
                            "Konfersi",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(Icons.wifi, size: 40),
                          ),
                          Text(
                            "Kuota",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(Icons.radar, size: 40),
                          ),
                          Text(
                            "Pulsa",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(Icons.shopping_cart_outlined, size: 40),
                          ),
                          Text(
                            "Ecommerce",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        spacing: 2,
                        children: [
                          ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              fixedSize: Size(70, 85),
                              padding: EdgeInsets.all(0),
                              shape: CircleBorder(),
                            ),
                            child: Icon(Icons.savings_outlined, size: 40),
                          ),
                          Text(
                            "Nabung",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
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
                    "Nabung & Investment",
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
                              image: AssetImage("assets/banner1.png"),
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
                              image: AssetImage("assets/banner2.png"),
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
                              image: AssetImage("assets/banner3.png"),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    "Jangan lewatkan!",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.deepPurple,
                    ),
                  ),
                  Text("Belanja hemat, dapat cashback lagi!"),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    clipBehavior: Clip.none,
                    child: Row(
                      spacing: 12,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 125,
                              height: 160,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: BoxBorder.all(
                                  color: Colors.deepPurple.shade400,
                                  width: 2,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 40,
                                    color: Colors.deepPurple.shade100,

                                    offset: Offset(0, 30),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Image.asset("assets/shop1.png"),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                width: 70,
                                height: 25,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade400,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                    bottomRight: Radius.circular(25),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "30% Off",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 125,
                              height: 160,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: BoxBorder.all(
                                  color: Colors.deepPurple.shade300,
                                  width: 2,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 40,
                                    color: Colors.deepPurple.shade100,

                                    offset: Offset(0, 30),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Image.asset("assets/shop2.png"),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                width: 70,
                                height: 25,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade300,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                    bottomRight: Radius.circular(25),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "50% Off",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 125,
                              height: 160,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: BoxBorder.all(
                                  color: Colors.deepPurple.shade200,
                                  width: 2,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 40,
                                    color: Colors.deepPurple.shade100,

                                    offset: Offset(0, 30),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Image.asset("assets/shop3.png"),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                width: 70,
                                height: 25,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade200,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                    bottomRight: Radius.circular(25),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "35% Off",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 125,
                              height: 160,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: BoxBorder.all(
                                  color: Colors.deepPurple.shade100,
                                  width: 2,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 40,
                                    color: Colors.deepPurple.shade100,

                                    offset: Offset(0, 30),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Image.asset("assets/shop4.png"),
                              ),
                            ),
                            Positioned(
                              child: Container(
                                width: 70,
                                height: 25,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade100,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                    bottomRight: Radius.circular(25),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "40% Off",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomAppBar(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home, color: Colors.deepPurple, size: 35),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.discount,
                  color: Colors.deepPurple.shade100,
                  size: 26,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.messenger_sharp,
                  color: Colors.deepPurple.shade100,
                  size: 28,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_bag,
                  color: Colors.deepPurple.shade100,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
