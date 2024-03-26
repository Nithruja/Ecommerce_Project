import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../helper_widgets/bottom_navigation_bar.dart';

class FavoriteModules extends StatefulWidget {
  const FavoriteModules({super.key});

  @override
  State<FavoriteModules> createState() => _FavoriteModulesState();
}

class _FavoriteModulesState extends State<FavoriteModules> {
  int currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Favorites",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.grey.shade100,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Summer",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "T-Shirts",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black87),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Shirts",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black87),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Sarees",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Chuddy",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black87),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 35,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Chuddy",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      child: Row(
                        children: const [
                          Icon(Icons.filter_list),
                          Text("Filters")
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: const [
                          Icon(Icons.arrow_circle_down),
                          Text("Price Lowest to high")
                        ],
                      ),
                    ),
                    Icon(Icons.list)
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                Divider(),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/t3.jpg",
                                        width: 170,
                                        height: 220,
                                        fit: BoxFit.fill,
                                      ),
                                      Positioned(
                                          right: 10,
                                          bottom: 10,
                                          child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                  BorderRadius.circular(50)),
                                              child: Icon(Icons.favorite_border))),
                                    ],
                                  ),
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '(3)',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Mango",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                const Text(
                                  "T-Shirt Spanish",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 25),
                                ),
                                Text("Rs.999")
                              ],
                            ),
                            SizedBox(width: 50,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/shortdress2.png",
                                        width: 170,
                                        height: 220,
                                        fit: BoxFit.fill,
                                      ),
                                      Positioned(
                                          right: 10,
                                          bottom: 10,
                                          child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                  BorderRadius.circular(50)),
                                              child: Icon(Icons.favorite_border))),
                                    ],
                                  ),
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '(3)',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Mango",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                const Text(
                                  "T-Shirt Spanish",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 25),
                                ),
                                Text("Rs.999")
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/shortdress.png",
                                        width: 170,
                                        height: 220,
                                        fit: BoxFit.fill,
                                      ),
                                      Positioned(
                                          right: 10,
                                          bottom: 10,
                                          child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                  BorderRadius.circular(50)),
                                              child: Icon(Icons.favorite_border))),
                                    ],
                                  ),
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '(3)',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Mango",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                const Text(
                                  "T-Shirt Spanish",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 25),
                                ),
                                Text("Rs.999")
                              ],
                            ),
                            SizedBox(width: 50,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/t3.jpg",
                                        width: 170,
                                        height: 220,
                                        fit: BoxFit.fill,
                                      ),
                                      Positioned(
                                          right: 10,
                                          bottom: 10,
                                          child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                  BorderRadius.circular(50)),
                                              child: Icon(Icons.favorite_border))),
                                    ],
                                  ),
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      '(3)',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Mango",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                const Text(
                                  "T-Shirt Spanish",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 25),
                                ),
                                Text("Rs.999")
                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
