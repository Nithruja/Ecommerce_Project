import 'package:ecommerce/activities/cart/add_shipping_address.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

// import 'main.dart';
import 'package:flutter/material.dart';

class Shipping_address extends StatefulWidget {
  const Shipping_address({super.key});

  @override
  State<Shipping_address> createState() => _Shipping_addressState();
}

class _Shipping_addressState extends State<Shipping_address> {
  bool Checked1 = true;
  bool Checked2 = false;
  bool Checked3 = false;
  bool IconClicked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.2),
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context,true);
          },
            child: Icon(Icons.arrow_back_ios)),
        title: Text(
          'Shipping Addresses',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
          ),
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(color: Colors.white),
            // color: Colors.white10,
            margin: EdgeInsets.only(top: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Text('Jane Doe'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 270),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Edit',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text('3 Newbridge Court'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text('Chino Hills, CA 91709, United States'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                      ),
                    ),
                    Center(
                      child: Checkbox(
                        activeColor: Colors.black,
                        value: Checked1,
                        onChanged: (bool? value) {
                          setState(() {
                            Checked1 = value!;
                          });
                        },
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('Use as the shipping address'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(color: Colors.white),
            // color: Colors.white10,
            margin: EdgeInsets.only(top: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Text('Jane Doe'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 270),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Edit',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text('3 Newbridge Court'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text('Chino Hills, CA 91709, United States'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                      ),
                    ),
                    Center(
                      child: Checkbox(
                        activeColor: Colors.black,
                        value: Checked2,
                        onChanged: (bool? value) {
                          setState(() {
                            Checked2 = value!;
                          });
                        },
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('Use as the shipping address'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(color: Colors.white),
            // color: Colors.white10,
            margin: EdgeInsets.only(top: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 15, left: 15),
                        child: Text('Jane Doe'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 270),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Edit',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text('51 Riverside'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text('Chino Hills, CA 91709, United States'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                      ),
                    ),
                    Center(
                      child: Checkbox(
                        activeColor: Colors.black,
                        value: Checked3,
                        onChanged: (bool? value) {
                          setState(() {
                            Checked3 = value!;
                          });
                        },
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('Use as the shipping address'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 60, right: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                  child: IconButton(
                    icon: Icon(
                      IconClicked ? Icons.add : Icons.add,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AddShippingAddress()),);

                      setState(
                            () {
                          IconClicked = !IconClicked;
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
