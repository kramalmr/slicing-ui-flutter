import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:slicing_ui_almair_04/components/buttonprofile.dart';
import 'package:slicing_ui_almair_04/pages/login.dart';

class ProfilePage extends StatefulWidget {
  final String name;
  const ProfilePage({super.key, required this.name});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(24),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.deepPurple.shade400,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 50,
                      color: Colors.deepPurple.shade400,
                      offset: Offset(0, 20),
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      spacing: 12,
                      children: [
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            backgroundImage: AssetImage("assets/pfp.jpg"),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.name,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "fulan@gmail.com",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "+62813676169420",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 5,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.deepPurple.shade50,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                spacing: 10,
                                children: [
                                  Icon(
                                    Symbols.kid_star,
                                    weight: 500,
                                    size: 20,
                                    color: Colors.deepPurple,
                                  ),
                                  Text(
                                    "Premium",
                                    style: TextStyle(
                                      color: Colors.deepPurple,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Symbols.edit,
                        color: Colors.white,
                        weight: 600,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Text("Account", style: TextStyle(fontWeight: FontWeight.w600)),
              SizedBox(height: 10),

              Column(
                // spacing: 10,
                children: [
                  ProfileBtn(label: "My Orders", icon: Symbols.orders),
                  ProfileBtn(label: "My Subscription", icon: Symbols.payments),
                  ProfileBtn(label: "Promo", icon: Symbols.percent_discount),
                  ProfileBtn(label: "Payment", icon: Symbols.payment),
                  ProfileBtn(label: "Help", icon: Symbols.help),
                  ProfileBtn(label: "Language", icon: Symbols.language),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                        // (Route<dynamic> route) => route.isFirst,
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                      elevation: 0,
                      backgroundColor: Colors.white.withAlpha(0),
                      shadowColor: Colors.white.withAlpha(0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(0),
                      ),
                    ),
                    child: Column(
                      spacing: 8,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              spacing: 12,
                              children: [
                                Icon(
                                  Symbols.logout,
                                  weight: 600,
                                  size: 30,
                                  color: Colors.deepPurple,
                                ),
                                Text(
                                  "Log Out",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            Icon(
                              Symbols.arrow_outward,
                              weight: 600,
                              size: 20,
                              color: Colors.deepPurple,
                            ),
                          ],
                        ),
                        Divider(height: 0),
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
