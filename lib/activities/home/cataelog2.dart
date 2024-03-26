import 'dart:convert';

import 'package:ecommerce/activities/product/product_page.dart';
 import 'package:flutter/material.dart';

import '../../helper_widgets/bottom_navigation_bar.dart';
import 'package:http/http.dart' as http;
class Womenstops extends StatefulWidget {
  const Womenstops({super.key});

  @override
  State<Womenstops> createState() => _WomenstopsState();
}

class _WomenstopsState extends State<Womenstops> {



  List products = [];
  int currentIndex = 1;
@override
  void initState() {
    // TODO: implement initState
    super.initState();


    print("initiated");

    getProducts();

  }

  
getProducts() async {
  
  var response=await http.get(Uri.parse("http://localhost:2302/getproducts"));
  print("body : ${response.body}");

  products=jsonDecode(response.body);
  print("products length :${products.length}");

  setState(() {

  });




}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Women's tops",
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
                            "T-shirts",
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
                            "Crop Top",
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
                            "Blouses",
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
                            "T-shirts",
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
                            "Crop Top",
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
                            "Blouses",
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
                Container(
                  // width: 600,
                  // color: Colors.green,
                  margin: EdgeInsets.only(left: 10),
                  child: Wrap(
                    direction: Axis.horizontal,
                    children: [
                      for (int i = 0; i < products.length; i++)

                        //card
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProductPage(id:products[i]['_id'])));
                          },
                          child: Container(
                            width: 200,
                            // color:Colors.red,
                            child: Column(
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
                                                      BorderRadius.circular(
                                                          50)),
                                              child:
                                                  Icon(Icons.favorite_border))),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
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
                                      '($i)',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Mango",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text(
                                    products[i]['productName'],
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25),
                                  ),
                                ),
                                Text("Rs.${products[i]['productPrice']}")
                              ],
                            ),
                          ),
                        ),
                    ],
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
