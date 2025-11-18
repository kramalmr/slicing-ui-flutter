import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
// import 'package:slicing_ui_almair_04/main.dart';
import 'package:slicing_ui_almair_04/navBottom.dart';
import 'package:slicing_ui_almair_04/pages/register.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController username = TextEditingController();
  final TextEditingController password = TextEditingController();
  bool _obscured = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 36,
            children: [
              Column(
                spacing: 12,
                children: [
                  Icon(
                    Symbols.train,
                    weight: 600,
                    size: 50,
                    color: Colors.deepPurple,
                  ),
                  Text(
                    "Hello Again!",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Log onto your account to continue",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                spacing: 5,
                children: [
                  TextField(
                    controller: username,

                    decoration: InputDecoration(
                      hintText: "Username",
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 35,
                        vertical: 30,
                      ),
                      filled: true,
                      fillColor: Colors.grey.shade100,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.deepPurple.shade200,
                        ),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      hintStyle: TextStyle(
                        fontSize: 15,
                        color: Colors.grey.shade400,
                      ),
                    ),
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  TextField(
                    controller: password,
                    obscureText: _obscured,
                    decoration: InputDecoration(
                      hintText: "Password",
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 35,
                        vertical: 30,
                      ),
                      filled: true,
                      fillColor: Colors.grey.shade100,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.deepPurple.shade200,
                        ),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      hintStyle: TextStyle(
                        fontSize: 15,
                        color: Colors.grey.shade600,
                      ),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              _obscured = !_obscured;
                            });
                          },
                          icon: Icon(
                            _obscured
                                ? Symbols.visibility_off
                                : Symbols.visibility,
                            weight: 700,
                          ),
                        ),
                      ),
                    ),
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                ],
              ),
              Column(
                spacing: 5,
                children: [
                  Container(
                    width: double.infinity,
                    height: 80,
                    clipBehavior: Clip.none,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 50,
                          color: Colors.deepPurple.shade300,
                          offset: Offset(0, 20),
                        ),
                      ],
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        String usernameText = username.text;
                        String passwordText = password.text;

                        if (usernameText == "admin" &&
                            passwordText == "12345") {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  NavigasiBottom(username: usernameText),
                            ),
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                "Username or Password is incorrect.",
                              ),
                            ),
                          );
                          password.clear();
                          username.clear();
                        }
                      },
                      child: Text("Login"),
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(24),
                        ),
                        backgroundColor: Colors.deepPurple,
                        textStyle: TextStyle(
                          // color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                        foregroundColor: Colors.white,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Text("Don't have an account?"),
                      TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => RegisterPage(),
                            ),
                          );
                        },
                        child: Text("Register Now!"),
                      ),
                    ],
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
