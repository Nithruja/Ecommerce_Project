import 'package:ecommerce/activities/auth/register.dart';
import 'package:ecommerce/activities/profile/password_change.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  bool light = true;
  bool light1=true;
  bool light2=true;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context, true);
            },
            child: const Icon(Icons.arrow_back_ios)),
        actions: [Padding(padding: const EdgeInsets.only(right: 10),
          child: GestureDetector(

            child: IconButton(
              icon: const Icon(Icons.search), onPressed: () {  },
            ),
          ),

        )],
      ),
      body: Container(
        color: Colors.grey[100],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //
            Container(
              margin: const EdgeInsets.only(left: 15),
              child: const Text(
                "Settings",
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(left: 15),
              child: const Text(
                "Personal Information",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),

            //   Text Field
            const SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              height: 64,
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: "   Full name",
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              height: 64,
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: "   Date of Birth",
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),

            // password

            GestureDetector(

              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>PasswordChange()),);

              },
              child: Container(
                margin: const EdgeInsets.only(left: 15, right: 15),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Password",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Change",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              height: 64,
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: " Password",
                  border: InputBorder.none,
                ),
              ),
            ),

            const SizedBox(
              height: 60,
            ),
            Container(
              margin: const EdgeInsets.only(left: 15),
              child: const Text(
                "Notifications",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin:const EdgeInsets.only(right: 270),
                  child: const Text("Sales"),
                ),
                Container(
                  width: 50,
                  height: 50,
                  margin:const EdgeInsets.only(left: 30),
                  child:  Switch(value: light,
                      activeColor: Colors.green,
                      onChanged: (bool value){
                        setState(() {
                          light = value;
                        });
                      }) ,
                )

              ],

            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin:const EdgeInsets.only(right: 230),
                  child: const Text("New arrivals"),
                ),
                Container(
                  width: 50,
                  height: 50,
                  margin:const EdgeInsets.only(left: 30),
                  child:  Switch(value: light1,
                      activeColor: Colors.green,
                      onChanged: (bool value){
                        setState(() {
                          light1 = value;
                        });
                      }) ,
                )

              ],

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin:const EdgeInsets.only(right: 160),
                  child: const Text("Delivery status changes"),
                ),
                Container(
                  width: 50,
                  height: 50,
                  margin:const EdgeInsets.only(left: 30),
                  child:  Switch(value: light2,
                      activeColor: Colors.green,
                      onChanged: (bool value){
                        setState(() {
                          light2 = value;
                        });
                      }) ,
                )

              ],

            ),
            SizedBox(height: 30,),
            Container(

          alignment: Alignment.center,
              child: ElevatedButton(
                  onPressed: () {

                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Register()),);


                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.red)),
                  child: const Text(
                    "SIGN OUT",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
