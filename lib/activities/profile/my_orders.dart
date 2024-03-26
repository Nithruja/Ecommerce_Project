import 'package:ecommerce/activities/profile/order_details.dart';
import 'package:flutter/material.dart';

import '../../helper_widgets/bottom_navigation_bar.dart';

class MyOrders extends StatefulWidget {
  const MyOrders({super.key});

  @override
  State<MyOrders> createState() => _MyOrdersState();
}

class _MyOrdersState extends State<MyOrders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: const Icon(Icons.arrow_back_ios),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 175,
            height: 45,
            margin: const EdgeInsets.only(right: 220),
            child: const Text(
              "My Orders",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 30,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                margin: const EdgeInsets.only(right: 20),
                alignment: Alignment.center,
                child: const Text("Delivered",
                    style: TextStyle(color: Colors.white)),
              ),
              Container(
                width: 100,
                height: 30,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                margin: const EdgeInsets.only(left: 20, right: 20),
                alignment: Alignment.center,
                child: const Text("Processing",
                    style: TextStyle(color: Colors.white)),
              ),
              Container(
                width: 100,
                height: 30,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                margin: const EdgeInsets.only(left: 10),
                alignment: Alignment.center,
                child: const Text("Cancelled",
                    style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          // Main Container
          Container(
            color: Colors.grey[100],
            child: SingleChildScrollView(
              child: Column(
                children: [
              
                  for(int i=1;i<5;i++)
                  GestureDetector(
                    onTap:(){
              
              
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderDetails()),);
              
              
                  },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 400,
                          height: 164,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 135,
                                    height: 18,
                                    margin:
                                    const EdgeInsets.only(top: 10, left: 10),
                                    child: const Text(
                                      "Order №1947034",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    width: 74,
                                    height: 20,
                                    margin:
                                    const EdgeInsets.only(top: 10, right: 10),
                                    child: const Text(
                                      "05-12-2019",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      "Tracking number:",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    child: const Text("IW3475453455",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold)),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      "Quantity:",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      "3",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 120),
                                    child: const Text("Total Amount:",
                                        style: TextStyle(fontSize: 14)),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    child: const Text("112\$",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold)),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                      margin: const EdgeInsets.only(right: 190),
                                      child: ElevatedButton(
                                          onPressed: () {},
                                          child: const Text("Details"))),
                                  Container(
                                    margin: const EdgeInsets.only(left: 20, top: 5),
                                    alignment: Alignment.center,
                                    child: const Text("Delivered",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.green)),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
              
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar:BottomNavigation(),
    );
  }
}
