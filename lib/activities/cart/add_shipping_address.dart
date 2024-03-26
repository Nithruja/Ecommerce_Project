import 'package:ecommerce/activities/bag/suceses.dart';
import 'package:ecommerce/activities/home/catogerios.dart';
import 'package:flutter/material.dart';

class AddShippingAddress extends StatefulWidget {
  const AddShippingAddress({super.key});

  @override
  State<AddShippingAddress> createState() => _AddShippingAddressState();
}

class _AddShippingAddressState extends State<AddShippingAddress> {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: const Color(0xFFF9F9F9),
        child: Container(
          color: Colors.grey[100],
          child: Scaffold(
            appBar: AppBar(
              leading: GestureDetector(
                onTap: (){
                  Navigator.pop(context,true);
                },
                child: Container(
                  padding: EdgeInsets.all(4),
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_ios),iconSize: 18, onPressed: () {},),
                ),
              ),
              title: Center(child: Container(
                  margin: EdgeInsets.only(left:45.0),
                  width: 350,
                  child: Text("Adding Shipping Address",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),))),
            ),
            body: Container(
              color: Colors.grey[100],
              child: Column(
                children: [
                  SizedBox(height: 13.0),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 8.0),
                    color: Colors.white,
                    width: 350,
                    child: TextFormField(

                      decoration: InputDecoration(
                        // label: Text("Full Name"),
                          hintText: "Full Name",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(6))),
                    ),
                  ),
                  SizedBox(height: 13.0),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 8.0),
                    color: Colors.white,
                    width: 350,
                    child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Address",
                            // label: Text("Address"),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(6.0)))),
                  ),
                  SizedBox(height: 13.0),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 8.0),
                    color: Colors.white,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "City",
                          // label: Text("City"),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(6.0))),
                    ),
                  ),
                  SizedBox(height: 13.0),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 8.0),
                    color: Colors.white,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(
                        // label: Text("State/Province/Religion"),
                          hintText: "State/Province/Religion",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(6.0))),
                    ),
                  ),
                  SizedBox(height: 13.0),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 8.0),
                    color: Colors.white,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Zip Code (Postal Code)",
                          // label: Text("Zip Code (Postal Code)"),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(6.0))),
                    ),
                  ),
                  SizedBox(height: 13.0),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 8.0),
                    color: Colors.white,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(
                        // icon: Icon(Icons.arrow_drop_down_outlined),
                          hintText: "Country",
                          // label: Text("Country"),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(6.0))),
                    ),
                  ),
                  Center(
                      child: Container(
                        width: 200,
                        margin: EdgeInsets.only(top:20),
                        child: ElevatedButton(
                          child: Text("SAVE ADDRESS",style: TextStyle(color: Colors.white),),
                          onPressed: () {
                            Navigator.push(
                              context,MaterialPageRoute(
                              builder: (context)=>Success(
                                
                              )));},
                          style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.red)),
                        ),
                      ))
                ],
              ),
            ),
          ),
        ));
  }
}
