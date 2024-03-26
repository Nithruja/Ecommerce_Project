import 'package:ecommerce/activities/auth/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../home/main2.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: const Icon(Icons.arrow_back_ios),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, right: 285),
            child: const Text(
              "Sign Up",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            color: Colors.white,
            width: 400,
            height: 64,
            child: const TextField(
              decoration: InputDecoration(
                labelText: "   Name",
                border: InputBorder.none,

                // border: OutlineInputBorder(
                //     borderRadius: BorderRadius.all(Radius.circular(10)),
                //     borderSide: BorderSide(color: Colors.white, width: 5))
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 400,
            height: 64,
            color: Colors.white,
            child: const TextField(
              decoration: InputDecoration(
                labelText: "   Email",
                border: InputBorder.none,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 400,
            height: 64,
            color: Colors.white,
            child: const TextField(
              decoration: InputDecoration(
                labelText: "   Password",
                border: InputBorder.none,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin:  EdgeInsets.only(left: 200),
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  "Already have an account?",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),

                   GestureDetector(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>signIn()),);                     },
                     child: Icon(
                      Icons.arrow_forward_sharp,
                      size: 20,
                      color: Colors.red,
                                       ),
                   ),


              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          SizedBox(
            width: 343,
            height: 48,
            child: ElevatedButton(
                onPressed: () {

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Main2()),);


                },
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red)),
                child: const Text(
                  "SIGN UP",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                )),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            "Or sign up with social account",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 92,
                height: 64,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                margin: const EdgeInsets.only(left: 100),
                child: Image.asset("assets/google.png"),
              ),
              Container(
                width: 92,
                height: 64,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                margin: const EdgeInsets.only(left: 10),
                child: Image.asset("assets/facebook.png"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
