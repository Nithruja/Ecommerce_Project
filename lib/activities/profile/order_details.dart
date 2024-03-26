import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../helper_widgets/bottom_navigation_bar.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({super.key});

  @override
  State<OrderDetails> createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  int currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Order Details',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.search)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.grey.shade200,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Order No : 000000",
                            style: TextStyle(fontWeight: FontWeight.w600)),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Tracking number : ',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              'xxxxxxx',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 22,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('3 items'),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "19-03-2024",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Delivered",
                          style: TextStyle(color: Colors.green),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/t3.jpg',
                        width: 100,
                        height: 150,
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pullover",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                "Mango",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Color : ",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text('Gray'),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Size : ",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text('L')
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Units : ",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        '1',
                                      )
                                    ],
                                  ),
                                  Text("Rs.1000")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(),
                  Row(),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Order information',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Shipping Address :',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(" 33, Pantheon Road, Egmore , chennai-1")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Payment Method  : ',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Row(children: [
                          Image.asset(
                            'assets/mastercard.png',
                            height: 30,
                            width: 40,
                          ),
                          Text(
                            " **** **** **11",
                          ),
                        ])
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Delivery Method    : ',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(" Cash On Delivery")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Discount           ',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('         10%, Personal promo code')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Total Amount         ',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text('   Rs. 500')
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 170,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(50),
                                ),
                                side: BorderSide(
                                  color: Colors.black,
                                  width: 2,
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'Reorder',
                              style:
                              TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          width: 170,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red),
                              onPressed: () {},
                              child: Text(
                                'Leave feedback',
                                style: TextStyle(color: Colors.white),
                              )),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar:const BottomNavigation(),
    );
  }
}
