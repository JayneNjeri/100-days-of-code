import 'package:flutter/material.dart';

class Day1 extends StatelessWidget {
  const Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Creaing the App bar to display day 1
      appBar: AppBar(
        title: const Text('Hello World!'),
        centerTitle: true,
      ),
    );
  }
}
