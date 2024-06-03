import 'package:flutter/material.dart';

//import '100_days_of_code/day_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //linking the Day1 class to the app
      //  home: const Day1(),
    );
  }
}
