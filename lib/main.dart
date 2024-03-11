import 'package:flutter/material.dart';
import 'PortfolioScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      home: PortfolioScreen(),
    );
  }
}

