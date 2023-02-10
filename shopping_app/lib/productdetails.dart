import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shopping_app/item.dart';

class ProductDescription extends StatelessWidget {
  String? image;
  String? brandName;
  String? pric;
  String? moreDetails;
  ProductDescription(
      {required this.image,
      required this.brandName,
      required this.pric,
      required this.moreDetails}) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Details Screen",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("$image"),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0, left: 12, top: 8),
            child: Text(
              "$brandName",
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0, left: 12),
            child: Text(
              "$pric",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 6.0, left: 6),
            child: Text(
              "More Details",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "$moreDetails",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
