import 'package:ecommerce/activities/cart/shipping_address.dart';
import 'package:flutter/material.dart';

class AddPaymentCard extends StatefulWidget {
  const AddPaymentCard({super.key});

  @override
  State<AddPaymentCard> createState() => _State();
}

class _State extends State<AddPaymentCard> {
  bool? isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey.withOpacity(0.2),
      child: Container(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Add new card",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                )),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 400,
              height: 70,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Name on card",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                ),
                style: TextStyle(fontSize: 22),
              ),
            ),
            Column(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 20, 0, 0),
                          width: 350,
                          height: 70,

                          child:  TextFormField(
                            decoration: InputDecoration(
                              hintText: "Card Number",
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white)),
                            ),
                            style: TextStyle(fontSize: 22),
                          ),
                          //
                        ),
                        Row(
                          children: [
                            Container(
                                color: Colors.white,
                                width: 50,
                                height: 65,
                                margin: EdgeInsets.only(top: 17),
                                child:   Image.asset("assets/mlogo.png",)
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 400,
              height: 70,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Expire Date",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                ),
                style: TextStyle(fontSize: 22),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 400,
              height: 70,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "CVV",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                ),
                style: TextStyle(fontSize: 22),
              ),
            ),
            Row(
              children: [
                Container(

                  margin: EdgeInsets.fromLTRB(15, 25, 0, 0),
                  child: Checkbox(activeColor: Colors.black ,value: isSelected, onChanged: (value){
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Shipping_address()),);

                      isSelected=value;
                    });
                  }),
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(5, 25, 0, 0),
                    child: Text("Set as default payment method"))
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              width: 400,
              height: 55,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Shipping_address()));
                 },
                child: Text(
                  "ADD CARDS",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
