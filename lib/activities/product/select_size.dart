import 'package:flutter/material.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Container(
            width: 1500,
            height: 500,
            // child: Image.asset('assets/shortdress.png'),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/shortdress.png'),
                fit:BoxFit.cover,
              ),
            ),
          ),
          Container(
            child: Column(

              children: [

                Container(
                  width: 500,
                  height: 430,
                  // color: Colors.red,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.only(right: 20),
                  child: Text(
                    "Select Size",style: TextStyle(
                    fontSize: 30,
                  ),
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
