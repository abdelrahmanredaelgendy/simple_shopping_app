import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';

class itemU extends StatelessWidget {
  String? image;
  String? brandName;
  String? pric;
  Function()? onTap;
  itemU({required String img, required String bn, required String price,required this.onTap}) {
    image = img;
    brandName = bn;
    pric = price;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.white,
      ),
      child: GestureDetector(
        child: SizedBox(
          width: 140,
          height: 172,
          child: Column(
            children: [
              Spacer(
                flex: 1,
              ),
              Image.asset("$image"),
              Spacer(
                flex: 1,
              ),
              Text("$brandName"),
              Text("$pric"),
            ],
          ),
        ),
        onTap: onTap,
      ),
    );
  }
}
