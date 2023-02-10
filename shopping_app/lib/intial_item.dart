import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_app/item.dart';
import 'package:shopping_app/productdetails.dart';

class Item extends StatelessWidget {
  String de_watch =
      "The watch's Handoff capability allows users to start a task on the Apple Watch and finish it on their iPhone. ";
  String de_shose =
      "Gear up with the latest collections fromadidas Originals, Running, Football, Training.With over 20,000+ products, you will neverrun out of choice. Grab your favorites now.Secure Payments, 100% Original Products.Gear up with adidas";
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 8),
          child: Column(
            children: [
              Row(
                children: [
                  itemU(
                    img: "images/firs.png",
                    bn: "Adidas Shose",
                    price: "Rs 2000.00",
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ProductDescription(
                            image: "images/firs.png",
                            brandName: "Adidas Shose",
                            pric: "Rs 2000.00",
                            moreDetails: "$de_shose");
                      }));
                    },
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 18.0, top: 8),
                    child: itemU(
                      img: "images/sa.jpeg",
                      bn: "Smart Watch",
                      price: "Rs 1000.00",
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ProductDescription(
                              image: "images/sa.jpeg",
                              brandName: "Smart Watch",
                              pric: "Rs 2000.00",
                              moreDetails: "$de_watch");
                        }));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  itemU(
                    img: "images/third.png",
                    bn: "Adidas Shose",
                    price: "Rs 20000.00",
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ProductDescription(
                            image: "images/third.png",
                            brandName: "Adidas Shose",
                            pric: "Rs 2000.00",
                            moreDetails: "$de_shose");
                      }));
                    },
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 18.0, top: 8),
                    child: itemU(
                      img: "images/second.jpg",
                      bn: "Adidas Shose",
                      price: "Rs 2000.00",
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ProductDescription(
                              image: "images/second.jpg",
                              brandName: "Adidas Shose",
                              pric: "Rs 2000.00",
                              moreDetails: "$de_shose");
                        }));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  itemU(
                    img: "images/firs.png",
                    bn: "Adidas Shose",
                    price: "Rs 2000.00",
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ProductDescription(
                            image: "images/firs.png",
                            brandName: "Adidas Shose",
                            pric: "Rs 2000.00",
                            moreDetails: "$de_shose");
                      }));
                    },
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 18.0, top: 8),
                    child: itemU(
                      img: "images/firs.png",
                      bn: "Adidas Shose",
                      price: "Rs 2000.00",
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ProductDescription(
                              image: "images/firs.png",
                              brandName: "Adidas Shose",
                              pric: "Rs 2000.00",
                              moreDetails: "$de_shose");
                        }));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  itemU(
                    img: "images/firs.png",
                    bn: "Adidas Shose",
                    price: "Rs 2000.00",
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ProductDescription(
                            image: "images/firs.png",
                            brandName: "Adidas Shose",
                            pric: "Rs 2000.00",
                            moreDetails: "$de_shose");
                      }));
                    },
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 18.0, top: 8),
                    child: itemU(
                      img: "images/firs.png",
                      bn: "Adidas Shose",
                      price: "Rs 2000.00",
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ProductDescription(
                              image: "images/firs.png",
                              brandName: "Adidas Shose",
                              pric: "Rs 2000.00",
                              moreDetails: "$de_shose");
                        }));
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
