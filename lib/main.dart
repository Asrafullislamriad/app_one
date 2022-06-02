import 'package:flutter/material.dart';

void main() {
  runApp(const hello());
}

class hello extends StatelessWidget {
  const hello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body:Center(
        child: Container(
          child: Text("hello world"),
        ),
      ), 
      drawer: Drawer(),
    );
  }
}
