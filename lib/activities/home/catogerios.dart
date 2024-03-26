import 'package:ecommerce/activities/home/cataelog2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../helper_widgets/bottom_navigation_bar.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.grey[100],
        child: Scaffold(
          appBar: AppBar(
            leading: Container(
              padding: const EdgeInsets.all(4),
              child: GestureDetector(

                child: IconButton(
                  icon:  Icon(Icons.arrow_back_ios),
                  iconSize: 18,
                  onPressed: () {
                      Navigator.pop(context, true);
                  },
                ),
              ),
            ),
            title: Center(
                child: Container(
                    margin: const EdgeInsets.only(right: 50),
                    width: 350,
                    child: const Center(
                      child: Text(
                        "Categories",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          body: Container(
            color: Colors.grey[100],
            padding: const EdgeInsets.all(5),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top:10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                             GestureDetector(

                                 child: Text("Women")),
                            Container(width: 50,height: 2,color: Colors.red,),
                          ],
                        ),
                        const Text("Men"),
                        const Text("Kids"),
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 100,
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red),
                    child: Container(
                      margin: const EdgeInsets.only(top:25),
                      child: Column(
                        children: [
                          const Center(
                            child: Text("SUMMER SALES",
                                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                          ),
                          Container(
                              margin: const EdgeInsets.only(top:4),
                              child: const Center(
                                child: Text("Upto 50% Off",
                                    style: TextStyle(color: Colors.white)),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 120,
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Row(
                      children: [
                        GestureDetector(


                          child: Container(
                            margin: const EdgeInsets.only(left: 5),
                            padding: const EdgeInsets.all(10),
                            width: 100,
                            child: const Text("Women",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Womenstops()));
                          },
                          child: Container(
                            margin: const EdgeInsets.only(left:60),
                            child: Image.asset("assets/coat.png",width: 200,height: 120,),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 120,
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          padding: const EdgeInsets.all(10),
                          width: 100,
                          child: const Text("Clothes",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left:60),
                          child: Image.asset("assets/jean.png",width: 200,height: 120,),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 120,
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          padding: const EdgeInsets.all(10),
                          width: 100,
                          child: const Text("Shoes",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left:60),
                          child: Image.asset("assets/slipper.png",width: 200,height: 120,),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 120,
                    margin: const EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          padding: const EdgeInsets.all(10),
                          width: 100,
                          child: const Text("Accessories",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left:60),
                          child: Image.asset("assets/chain.png",width: 200,height: 120,),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar:BottomNavigation(),
        )
    );
  }
}
