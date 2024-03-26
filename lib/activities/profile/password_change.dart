import 'package:ecommerce/activities/profile/my_profile.dart';
import 'package:ecommerce/activities/profile/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PasswordChange extends StatefulWidget {
  const PasswordChange({super.key});

  @override
  State<PasswordChange> createState() => _PasswordChangeState();
}

class _PasswordChangeState extends State<PasswordChange> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.1),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: [
              Text(
                'Password Change',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Old Password",
                    labelStyle: TextStyle(color: Colors.grey),
                    hintText: "Old Password",
                    hintStyle: TextStyle(color: Colors.grey),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.white.withOpacity(0.4))),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "New Password",
                    labelStyle: TextStyle(color: Colors.grey),
                    hintText: "New Password",
                    hintStyle: TextStyle(color: Colors.grey),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.white)),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Repeat New Password",
                    labelStyle: TextStyle(color: Colors.grey),
                    hintText: "Repeat New Password",
                    hintStyle: TextStyle(color: Colors.grey),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.red.withOpacity(0.4))),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 40),
                // margin: EdgeInsets.only(top: 40),
                width: 900,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyProfile()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  child: Text(
                    'SAVE PASSWORD',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
