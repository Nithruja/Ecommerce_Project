
import 'package:ecommerce/activities/cart/shipping_address.dart';
import 'package:ecommerce/activities/product/reviews_ratings.dart';
import 'package:ecommerce/activities/profile/my_orders.dart';
import 'package:ecommerce/activities/profile/settings.dart';
 import 'package:flutter/material.dart';

import '../../helper_widgets/bottom_navigation_bar.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],

      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        actions: [Container(
          margin: const EdgeInsets.only(right:20, top:30 ),
          child: const Icon(Icons.search),
        ),],
        // title: Text('this is safe'),
        //   leading: BackButton(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          // Container(
          //   margin: const EdgeInsets.only(left: 300, top: 30),
          //   child: const Icon(Icons.search_off_outlined),
          // ),
          Container(
            child: const Text(
              'My Profile',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            margin: const EdgeInsets.only(right: (230)),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 20),
            child: Row(
              children: [
                Image.asset('assets/ava.png'),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('  Matilda Brown',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    Text(
                      '  matildabrown@mail.com',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: (){


              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyOrders()),);

            },
            child: Container(
              margin: const EdgeInsets.only(top: 20,right: 15),
              // child: Container(
              //   margin: const EdgeInsets.only(right: 20),
              child: Container(
                margin: const EdgeInsets.only(left: 20),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My Orders',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('Already have 12 orders',
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),

                  ],
                ),
                // ),
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Shipping_address()));
            },
            child: Container(
              margin: const EdgeInsets.only(top: 20,right: 15),
              child: Container(
                // margin: const EdgeInsets.only(right: 250),
                child: Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shipping Address',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          Text('3 ddresses',
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20,right: 15),
            child: Container(
              // margin: const EdgeInsets.only(right: 250),
              child: Container(
                margin: const EdgeInsets.only(left: 20),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Payment Method',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('Visa **34', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20,right: 15),
            child: Container(
              // margin: const EdgeInsets.only(right: 250),
              child: Container(
                margin: const EdgeInsets.only(left: 20),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Promocodes',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('You have a special promo codes',
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RatingReviews()));
            },
            child: Container(
              margin: const EdgeInsets.only(top: 20,right: 15),
              child: Container(
                // margin: const EdgeInsets.only(right: 250),
                child: Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'My Review',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          Text('review for 4 items',
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),
                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap:(){

    Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting()),);

    },
            child: Container(
              margin: const EdgeInsets.only(top: 20,right: 15),
              child: Container(
                // margin: const EdgeInsets.only(right: 250),
                child: Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Settings',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          Text('Notifications,Password',
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar:BottomNavigation(),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.search),
      //       label: 'Search',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       label: 'Profile',
      //     ),
      //   ],
      //   selectedItemColor: Colors.blue,
      // ),
    );
  }
}
