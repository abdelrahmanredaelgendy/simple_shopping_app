import 'package:flutter/material.dart';
import 'package:shopping_app/HomePage.dart';

void main() {
  runApp(ShoppingApp());
}

class ShoppingApp extends StatefulWidget {
  @override
  State<ShoppingApp> createState() => _ShoppingAppState();
}

class _ShoppingAppState extends State<ShoppingApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
