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
      body: Column(
        children: [
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
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
                              fixedSize: Size(50, 50),
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
                              fixedSize: Size(50, 50),
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
                              fixedSize: Size(50, 50),
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
                              fixedSize: Size(50, 50),
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
                              fixedSize: Size(50, 50),
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
        ],
      ),
    );
  }
}
