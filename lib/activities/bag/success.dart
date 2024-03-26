import 'package:ecommerce/activities/home/main2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sucess extends StatefulWidget {
  const Sucess({super.key});

  @override
  State<Sucess> createState() => _SucessState();
}

class _SucessState extends State<Sucess> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Container(
              margin: EdgeInsets.only(top: 120, left: 20, right: 40),
              width: 250,
              height: 243,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/dee.jpeg'), fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Text(
                'Sucess!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text('Your order will be  delivered soon.'),
                Text("Thank you for Choosing Our app!"),
                SizedBox(
                  height: 270,
                ),
                Container(
                    child: Column(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Main2()));
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.red),
                            child: Text(
                              "CONTINUE SHOPPING",
                              style: TextStyle(color: Colors.white),
                            )),
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
