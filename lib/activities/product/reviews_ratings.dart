import 'package:ecommerce/activities/product/cilent_reviews.dart';
import 'package:flutter/material.dart';

import '../bag/suceses.dart';

class RatingReviews extends StatefulWidget {
  const RatingReviews({super.key});

  @override
  State<RatingReviews> createState() => _RatingReviewsState();
}

class _RatingReviewsState extends State<RatingReviews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: (){
              Navigator.pop(context, true);
            },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: Container(
          color: Colors.white12,
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 0, 10),
                  child: Text(
                    'Ratings & Reviews',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 10, 5),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "4.3",
                          style: TextStyle(
                              fontSize: 50, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "23 ratings",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 10, 0, 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              width: 110,
                              height: 10,
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row()),
                          Container(
                              width: 80,
                              height: 10,
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row()),
                          Container(
                              width: 60,
                              height: 10,
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row()),
                          Container(
                              width: 30,
                              height: 10,
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row()),
                          Container(
                              width: 10,
                              height: 10,
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 10),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row())
                        ],
                      ),
                    ),
                    Container(
                      width: 50,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "12",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            "5",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "4",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "2",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "0",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 500,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "8",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 40),
                          ),
                          Text(
                            "reviews",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.check_box_outline_blank,
                            color: Colors.grey,
                            size: 30,
                          ),
                          Text(
                            "With photo",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.normal),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    width: 350,
                    height: 450,
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Monkey.D.Luffy",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Icon(Icons.star_border_outlined,
                                    color: Colors.grey),
                              ],
                            ),
                            Text(
                              'feb 11,2024',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                        Text('One Piece  is a Japanese manga series written'
                            ' and illustrated by Eiichiro Oda. It has been serialized in Shueisha shōnen manga magazine Weekly Shōnen '
                            'Jump since July 1997,with its individual chapters compiled in 108 tankōbon volumes as of March 2024. '
                            'The story follows the adventures of Monkey D. Luffy and his crew, the Straw Hat Pirates, '
                            'where he explores the Grand Line in search of the mythical treasure known as the "One Piece" in order '
                            'to become the next King of the Pirates.'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Helpful',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Icon(
                                  Icons.thumb_up_alt_rounded,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,

                    child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          image: DecorationImage(
                            image: AssetImage("assets/dp.jpg"),
                          ),
                          borderRadius: BorderRadius.circular(100),
                        )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 120,
                    height: 40,
                    margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.edit,
                            color: Colors.white,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ClientReview()));
                            },
                            child: Text(
                              'Write New',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ]),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
