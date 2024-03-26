import 'package:ecommerce/activities/bag/success.dart';
import 'package:flutter/material.dart';

class Success extends StatefulWidget {
  const Success({super.key});

  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 558,
        height: 1000,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/success.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
            margin: const EdgeInsets.only(top: 121),
            child: Column(
              children: [
                const SizedBox(
                  width: 145,
                  height: 40,
                  child: Text(
                    "Success!",
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  width: 250,
                  height: 50,
                  child: Text(
                    "Your order will be delivered soon \n Thank you for choosing our app!",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Sucess()),);
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    child: const Text("Continue shopping",
                        style: TextStyle(color: Colors.white, fontSize: 14)))
              ],
            )),
      ),
    );
  }
}
