import 'package:flutter/material.dart';
import 'screen/input_page.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF12153B),
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InputPage();
  }
}
