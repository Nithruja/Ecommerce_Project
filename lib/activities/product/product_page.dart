import 'package:ecommerce/activities/product/reviews_ratings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key, required this.id});
final String id;
  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();


    print("id :${widget.id}");
  }

  @override
  Widget build(BuildContext context) {

    print(MediaQuery.of(context).size.height);
    var width = MediaQuery.of(context).size.width;
    print(width);



    return SafeArea(child:
    Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Short dress"),

        // leading: ElevatedButton(onPressed: () {},
        //   child: Icon(Icons.arrow_back),
        //
        // ),
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context, true);
            },
            child: Icon(Icons.arrow_back_ios)),
        centerTitle: true,
        actions: [
          //  Padding(
          // padding: EdgeInsets.all(50),),
          Icon(Icons.share),
        ],
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 30,),
              // SingleChildScrollView(
              //   child: Row(
              //     children: [
              //       for( int i=1;i<50;i++)
              //       Container(
              //         // padding: EdgeInsets.all(20),
              //         width: 300,
              //         height: 400,
              //         decoration: BoxDecoration(
              //           color: Colors.white24,
              //           image: DecorationImage(
              //               image: AssetImage("assets/shortdress.png")),
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         // padding: EdgeInsets.all(20),
              //         width: 300,
              //         height: 400,
              //         decoration: BoxDecoration(
              //           color: Colors.white24,
              //           image: DecorationImage(
              //               image: AssetImage("assets/shortdress2.png")),
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         // padding: EdgeInsets.all(20),
              //         width: 300,
              //         height: 400,
              //         decoration: BoxDecoration(
              //           color: Colors.white24,
              //           image: DecorationImage(
              //               image: AssetImage("assets/shortdress2.png")),
              //         ),
              //       ),
              //       SizedBox(width: 10,),
              //       Container(
              //         // padding: EdgeInsets.all(20),
              //         width: 300,
              //         height: 400,
              //         decoration: BoxDecoration(
              //           color: Colors.white24,
              //           image: DecorationImage(
              //               image: AssetImage("assets/shortdress2.png")),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    // for( int i=1;i<10;i++)
                      Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                         borderRadius: BorderRadius.circular(10)),
                                    width: width/2,
                                     height: 600,
                                    child: Image.asset(
                                      // color: Colors.red,
                                      'assets/shortdress.png',
                                      fit: BoxFit.fill,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //
              //     Container(
              //       width: 100,
              //       height: 50,
              //       decoration: BoxDecoration(
              //         color: Colors.grey,
              //
              //       ),
              //     ),
              //     Container(
              //       width: 100,
              //       height: 50,
              //       decoration: BoxDecoration(
              //         color: Colors.red,
              //
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(20),

                child: Row(

                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "H&M",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 250,),
                            Text(
                              "\$112",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "short dress",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "short dress in soft cotton jersey with decorative buttons down the front and a wide, frill-trimmed",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Container(
                    width: 400,
                    height: 50,

                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RatingReviews()));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                      child: Text('Add to cart',style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),),
                    ),
                  ),

                ],
              ),

            ],

          ),
        ),

      ),

    ),
    );
  }
}
