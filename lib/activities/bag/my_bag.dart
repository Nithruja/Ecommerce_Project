import 'package:ecommerce/activities/bag/bag_checkout.dart';
import 'package:ecommerce/helper_widgets/bottom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBag extends StatefulWidget {
  const MyBag({super.key});

  @override
  State<MyBag> createState() => _MyBagState();
}

class _MyBagState extends State<MyBag> {
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text(
              "My Bag",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 34,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            margin: EdgeInsets.all(16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/bag.png",
                  width: 101,
                  fit: BoxFit.fill,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Pullover",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Color : ",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Text(
                                      "Black ",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "   Size : ",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Text(
                                      "L",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 5),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.grey,
                              ))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            // width: 109,
                            height: 50,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius: 10.0,
                                        ),
                                      ]),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "      1      ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius: 10.0,
                                        ),
                                      ]),
                                  child: Icon(Icons.add, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 15),
                              child: Text(
                                "59\$",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            margin: EdgeInsets.all(16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/bag.png",
                  width: 101,
                  fit: BoxFit.fill,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Pullover",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Color : ",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Text(
                                      "Black ",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "   Size : ",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Text(
                                      "L",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 5),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.grey,
                              ))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            // width: 109,
                            height: 50,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius: 10.0,
                                        ),
                                      ]),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "      1      ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius: 10.0,
                                        ),
                                      ]),
                                  child: Icon(Icons.add, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 15),
                              child: Text(
                                "59\$",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            margin: EdgeInsets.all(16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/bag.png",
                  width: 101,
                  fit: BoxFit.fill,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Pullover",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Color : ",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Text(
                                      "Black ",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text(
                                      "   Size : ",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Text(
                                      "L",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 5),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.grey,
                              ))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            // width: 109,
                            height: 50,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius: 10.0,
                                        ),
                                      ]),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "      1      ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          blurRadius: 10.0,
                                        ),
                                      ]),
                                  child: Icon(Icons.add, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 15),
                              child: Text(
                                "59\$",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only( right: 16, left: 16),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 14),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Enter Your Promo Code",
                              fillColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),

                                  ))),
                        ),
                      ),
                      Icon(
                        Icons.arrow_circle_right,
                        size: 70,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 16, right: 16,top: 10,bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Total amount:"),
                Text(
                  "124\$",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 16, right: 16, top: 10),
            child: SizedBox(
                width: 500,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>BagCheckout()),);
                  },
                  child: Text(
                    "CHECK OUT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                )),
          ),

        ],
      ),
      bottomNavigationBar:BottomNavigation(),
    );
  }
}