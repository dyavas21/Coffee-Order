import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uicoffe/pages/home_page.dart';

void main() => runApp(CoffeOrder());

class CoffeOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
      },
    );
  }
}
