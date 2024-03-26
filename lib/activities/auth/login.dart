 import 'package:ecommerce/activities/auth/forgot_password.dart';
import 'package:ecommerce/activities/auth/register.dart';
import 'package:ecommerce/activities/home/main2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class signIn extends StatefulWidget {
  const signIn({super.key});

  @override
  _State createState() => _State();
}

class _State extends State<signIn> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey.withOpacity(0.2),
      child: Container(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 25),
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          margin: const EdgeInsets.fromLTRB(15, 5, 0, 0),
                          child: IconButton(
                              onPressed: () {

                              },
                              icon: const Icon(
                                Icons.arrow_back_ios,
                                size: 35,
                              )))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          margin: const EdgeInsets.fromLTRB(15, 5, 0, 0),
                          child: const Text(
                            "Login",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 52),
                          ))),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
              width: 400,
              height: 70,

              child: TextFormField(
                decoration:  InputDecoration(
                  hintText: "Email",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                ),
                style: const TextStyle(fontSize: 25),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 400,
              height: 70,

              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: "Password",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                ),
                style: const TextStyle(fontSize: 25),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 15, 5, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Align(
                      alignment:  Alignment(300, 0),
                      child:  Text("Forgot Your Password")),
                  Align(
                      alignment: const Alignment(300, 0),
                      child: IconButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotPass()));
                          },
                          icon: const Icon(
                            Icons.arrow_right_alt,
                            color: Colors.red,
                            size: 30,
                          )))
                ],
              ),
            ),
            Container(
              margin:  EdgeInsets.only(top: 30),
              width: 400,
              height: 55,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Main2()));                },
                child:  Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              ),
            ),
            Center(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 160, 0, 0),
                  child: const Text(
                    " Or login with social account",
                    style: TextStyle(fontSize: 16),
                  ),
                )),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Main2()),);
                    },
                    child: Container(
                      margin:  EdgeInsets.only(top: 15,right: 20),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
                      width: 90,
                      height: 60,
                      child: Image.asset(
                        "assets/googlelogo.png",
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
                    width: 90,
                    height: 60,

                    child: Image.asset(
                      "assets/facebooklogo.png",
                      width: 20,
                      height: 20,
                    ),
                  )
                ])
          ],
        ),
      ),
    );
  }
}
