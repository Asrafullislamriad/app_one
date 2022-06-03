import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello my app ee"),
      ),
      body: Center(
        child: Container(
          child: Text("hello my app"),
        ),
      ),
    );
  }
}
