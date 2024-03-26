

import 'package:ecommerce/activities/product/product_page.dart';
import 'package:flutter/material.dart';

class ClientReview extends StatefulWidget {
  const ClientReview({super.key});

  @override
  State<ClientReview> createState() => _ClientReviewState();
}

class _ClientReviewState extends State<ClientReview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context,true);
          },
            child: Icon(Icons.arrow_back_ios)),
      ),
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
            color: Colors.grey[100],
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(50), topRight: Radius.circular(50))),
        margin: const EdgeInsets.only(top: 100),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: const Center(
                child: Text(
                  "What is you rate?",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.star_outline_rounded,
                  color: Colors.grey,
                  weight: .1,
                  grade: .1,
                  size: 40,
                ),
                Icon(
                  Icons.star_outline_rounded,
                  color: Colors.grey,
                  weight: .1,
                  grade: .1,
                  size: 40,
                ),
                Icon(
                  Icons.star_outline_rounded,
                  color: Colors.grey,
                  weight: .1,
                  grade: .1,
                  size: 40,
                ),
                Icon(
                  Icons.star_outline_rounded,
                  color: Colors.grey,
                  weight: .1,
                  grade: .1,
                  size: 40,
                ),
                Icon(
                  Icons.star_outline_rounded,
                  color: Colors.grey,
                  weight: .1,
                  grade: .1,
                  size: 40,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              width: 300,
              child: Text(
                "Please share your opinion about the product",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              color: Colors.white,
              width: 327,
              height: 130,
              margin: const EdgeInsets.only(top: 20),
              child: Container(
                  margin: const EdgeInsets.only(top: 20, left: 20),
                  child: const Text(" Your review")),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 133,
              height: 122,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: const EdgeInsets.only(right: 200),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: const Icon(
                        Icons.camera_alt,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    child: const Text("Add your photos"),
                  )
                ],
              ),
            ),
            const SizedBox(height: 40),
            SizedBox(
              width: 343,
              height: 48,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductPage(id: 'hjk',)));
                   },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.red)),
                  child:  Text(
                    "SEND REVIEW",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
