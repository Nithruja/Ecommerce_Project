import 'package:ecommerce/activities/home/catogerios.dart';
import 'package:ecommerce/helper_widgets/bottom_navigation_bar.dart';
 import 'package:flutter/material.dart';

class Main2 extends StatefulWidget {
  const Main2({super.key});

  @override
  State<Main2> createState() => _Main2State();
}

class _Main2State extends State<Main2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 250,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg main2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              margin: EdgeInsets.only(top: 150, left: 15),
              child: Row(
                children: [
                  Text(
                    "Street clothes",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(
              20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Summer Sale',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      'Super summer sale',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Text('View all'),
              ],
            ),
          ),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                for( int i=1;i<50;i++)
                  Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              height: 135,
                              width: 85,
                              child: Stack(
                                children: [

                                  Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10)),
                                      height: 130,
                                      width: 80,
                                      child: Image.asset(
                                        'assets/cardimg2.png',
                                        fit: BoxFit.cover,
                                      )),
                                  Container(
                                    margin: EdgeInsets.only(top: 5, left: 5),
                                    height: 10,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20.0),
                                        color: Colors.red),
                                    // color: Colors.red,
                                    child: Center(
                                        child: Text(
                                          '-20%',
                                          style: TextStyle(color: Colors.white, fontSize: 6),
                                        )),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 1,
                                                spreadRadius: 1,
                                                offset: Offset(0, 1),
                                                color: Colors.grey)
                                          ],
                                          borderRadius: BorderRadius.circular(20.0),
                                          color: Colors.white),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                        size: 8,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [

                          Container(
                            margin: EdgeInsets.only(top: 5, left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Text(
                                  '(10)',
                                  style: TextStyle(fontSize: 6, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 3, left: 15),
                        child: Row(
                          children: [
                            Text(
                              'Dorothy Perkins',
                              style: TextStyle(color: Colors.grey, fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 3, left: 15),
                        child: Row(
                          children: [
                            Text(
                              'Evening Dress',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2, left: 15),
                        child: Row(
                          children: [
                            Text(
                              '15\$',
                              style: TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                            Text(
                              '12\$',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ),
          SizedBox(height: 50,),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                for( int i=1;i<50;i++)
                  Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              height: 135,
                              width: 85,
                              child: Stack(
                                children: [

                                  Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10)),
                                      height: 130,
                                      width: 80,
                                      child: Image.asset(
                                        'assets/shortdress2.png',
                                        fit: BoxFit.cover,
                                      )),
                                  Container(
                                    margin: EdgeInsets.only(top: 5, left: 5),
                                    height: 10,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20.0),
                                        color: Colors.red),
                                    // color: Colors.red,
                                    child: Center(
                                        child: Text(
                                          '-20%',
                                          style: TextStyle(color: Colors.white, fontSize: 6),
                                        )),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 1,
                                                spreadRadius: 1,
                                                offset: Offset(0, 1),
                                                color: Colors.grey)
                                          ],
                                          borderRadius: BorderRadius.circular(20.0),
                                          color: Colors.white),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                        size: 8,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [

                          Container(
                            margin: EdgeInsets.only(top: 5, left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 10,
                                ),
                                Text(
                                  '(10)',
                                  style: TextStyle(fontSize: 6, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 3, left: 15),
                        child: Row(
                          children: [
                            Text(
                              'Dorothy Perkins',
                              style: TextStyle(color: Colors.grey, fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 3, left: 15),
                        child: Row(
                          children: [
                            Text(
                              'Evening Dress',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2, left: 15),
                        child: Row(
                          children: [
                            Text(
                              '15\$',
                              style: TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                            Text(
                              '12\$',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ),

        ],
      ),
      bottomNavigationBar:BottomNavigation(),
    );
  }
}
