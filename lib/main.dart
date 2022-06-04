import 'package:app_one/home_page.dart';
import 'package:app_one/loginpage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(hello());
}

class hello extends StatelessWidget {
  const hello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
      initialRoute: "/",
      routes: {
        "/": (context) => homepage(),
        "/login": (context) => loginpage(),
      },
    );
  }
}
