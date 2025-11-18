import 'package:flutter/material.dart';
import 'package:material_symbols_icons/material_symbols_icons.dart';
// import 'package:slicing_ui_almair_04/main.dart';
import 'package:slicing_ui_almair_04/navBottom.dart';
import 'package:slicing_ui_almair_04/pages/login.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController username = TextEditingController();
  final TextEditingController password = TextEditingController();
  final TextEditingController confirmPassword = TextEditingController();
  bool _obscured1 = true;
  bool _obscured2 = true;
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
                    "Welcome!",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Sign up an account to continue",
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
                    obscureText: _obscured1,

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
                              _obscured1 = !_obscured1;
                            });
                          },
                          icon: Icon(
                            _obscured1
                                ? Symbols.visibility_off
                                : Symbols.visibility,
                            weight: 700,
                          ),
                        ),
                      ),
                    ),
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  TextField(
                    controller: confirmPassword,
                    obscureText: _obscured2,
                    decoration: InputDecoration(
                      hintText: "Confirm Password",
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
                              _obscured2 = !_obscured2;
                            });
                          },
                          icon: Icon(
                            _obscured2
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
                        String confirmPasswordText = confirmPassword.text;

                        if (passwordText == confirmPasswordText &&
                            usernameText != "") {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  NavigasiBottom(username: usernameText),
                            ),
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text("Password does not match")),
                          );
                          // usernameController.clear();
                          password.clear();
                          confirmPassword.clear();
                        }
                      },
                      child: Text("Register"),
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
                      Text("Already have an account?"),
                      TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ),
                          );
                        },
                        child: Text("Login"),
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
