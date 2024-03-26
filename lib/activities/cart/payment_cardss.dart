import 'package:ecommerce/activities/product/product_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'addpayment_cards.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({super.key});

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  bool Checked1 = true;
  bool Checked2 = false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context, true);
          },
            child: Icon(Icons.arrow_back_ios)),

        title: Text("Payment Methods"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Your payment cards",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 4,
                      offset: Offset(0, 1),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        ),
                        Text(
                          "",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        ),
                        Text(
                          "**** **** ***",
                          style: TextStyle(
                              fontSize: 40,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        ),
                        SizedBox(width: 5,),
                        Text(
                          "3947",
                          style: TextStyle(
                              fontSize: 35,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Card Holder Name",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        ),
                        SizedBox(
                          width: 63,
                        ),
                        Text(
                          "Expiry Date",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Jennyfer Doe",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        ),
                        Text(
                          "05/23",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "Roboto",
                              color: Color(0xFF707070)),
                        ),
                        Image.asset(
                          "assets/MasterCards.png",
                          height: 30,
                        ),
                      ],
                    ),
                  ],
                ),
                width: MediaQuery.of(context).size.width * .9,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Checkbox(
                    activeColor: Colors.black,
                    value: Checked1,
                    onChanged: (bool? value) {
                      setState(() {
                        Checked1 = value!;
                      });
                    },
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    // child: Padding(
                    // padding: EdgeInsets.only(left: 10),
                    child: Text('Use as the shipping address'),
                    // ),
                  ),
                ],
              ),
              Container(
                child: Center(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        padding: EdgeInsets.all(32),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.grey,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 4,
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  "assets/visa.png",
                                  height: 30,
                                ),
                                // Text(
                                //   "Trust Bank",
                                //   style: TextStyle(
                                //       fontSize: 20,
                                //       fontFamily: "Roboto",
                                //       color: Color(0xFF707070)),
                                // )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                ),
                                Text(
                                  "**** **** ****",
                                  style: TextStyle(
                                      fontSize: 40,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                ),
                                Text(
                                  "3947",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/credit.jpeg",
                                  height: 30,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Card Holder Name",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                ),
                                Text(
                                  "Expiry Date",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Jennyfer Doe",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                ),
                                Text(
                                  "11/22",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "Roboto",
                                      color: Color(0xFF707070)),
                                )
                              ],
                            ),
                          ],
                        ),
                        width: MediaQuery.of(context).size.width * .9,
                      ),

                      // _getWhiteCard(true)
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Checkbox(
                    activeColor: Colors.black,
                    value: Checked1,
                    onChanged: (bool? value) {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AddPaymentCard()));

                      setState(() {
                        Checked1 = value!;
                      });
                    },
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    // child: Padding(
                    // padding: EdgeInsets.only(left: 10),
                    child: Text('Use as the shipping address'),
                    // ),
                  ),
                ],
              ),

              // _getWhiteCard(true)
            ],
          ),
        ),
      ),
    );
  }
}