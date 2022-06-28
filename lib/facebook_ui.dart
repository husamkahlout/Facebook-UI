import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class facebookUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //add post button 
      floatingActionButton: Container(
        margin: EdgeInsets.only(bottom: 65),
        child: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 33, 68, 121),
          child: Text(
            "+",
            style: TextStyle(
              fontSize: 33,
              fontWeight: FontWeight.w300,
              ),
          ),
          onPressed: null,
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.only(right: 5, left: 5, bottom: 5, top: 20),
            child: Column(
              children: [
                Container(
                  // row of camera icon, search bar and messenger
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    children: [
                      // camera icon
                      Container(
                        width: 25,
                        height: 25,
                        margin: const EdgeInsets.only(right: 5, left: 5),
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/icons/camera.png"))),
                      ),

                      // search bar 
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          height: 35,
                          child: TextField(
                            textAlign: TextAlign.left,
                            decoration: InputDecoration(
                                prefixIcon: const Icon(Icons.search),
                                hintText: "Search",
                                fillColor: Color.fromARGB(255, 238, 238, 238),
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40))),
                          ),
                        ),
                      ),
                      // messenger icon
                      Container(
                        width: 25,
                        height: 25,
                        margin: const EdgeInsets.only(right: 5, left: 5),
                        // ignore: prefer_const_constructors
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/icons/messenger.png"))),
                      )
                    ],
                  ),
                ),
                //--------------------------Stories---------------------------------// 
                Container(
                  margin: const EdgeInsets.only(top:20),
                  child: Column(children: [
                    Row(
                      // stories and see archive text
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 200),
                          child: const Text(
                            "Stories",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                 fontSize: 20),
                          ),
                        ),
                        const Text("See Archive >", 
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                        ),)
                      ],
                    ),
                    // stories images
                    SingleChildScrollView(
                      padding: EdgeInsets.only(bottom: 10),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            //box number 1 
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 2))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/images/husam.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/icons/plus.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Add Your Story",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),

                            // box number 2 
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/images/husam.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/husam.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Husam Kahlout",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            // box number 3
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/images/husam.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/huasm.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Husam Kahlout",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            // box number 4
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/images/husam.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/husam.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Husam Kahlout",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            // box number 5
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/images/husam.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/husam.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Husam Kahlout",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            // last box number 6
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/images/husam.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/husam.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Husam Kahlout",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/husam.png"))),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        "Husam Kahlout",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        "updated his cover Photo",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 15, left: 60),
                        child: Icon(Icons.more_horiz))
                  ]),
                ),
                Container(
                  margin: EdgeInsets.only(left: 35),
                  child: Row(
                    children: [
                      Text(
                        "3 mins ago",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 820,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/images/husam.png"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Row(children: [
                    Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/icons/like.png")))),
                    Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/icons/heart.png")
                                    ))),
                    Text("999"),
                    Container(
                      margin: EdgeInsets.only(left: 170),
                      child: const Text(
                        "999 Comments",
                        style: TextStyle(color: Colors.grey,),
                      ),
                    )
                  ]),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(
                              color: Color.fromARGB(255, 211, 208, 208)))),
                  margin: EdgeInsets.only(top: 20),
                  child: Row(children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 10),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/icons/biglike.png"))),
                        ),
                        Text("Like")
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 140, right: 10),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/icons/comment.png"))),
                        ),
                        Text("Comment")
                      ],
                    )
                  ]),
                ),
                Container(
                  // margin: EdgeInsets.only(top: 100),
                  padding: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(
                              color: Color.fromARGB(255, 170, 168, 168)))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // alignment: Alignment.bottomLeft,
                        width: 30,
                        height: 30,
                        // margin: EdgeInsets.only(left: 40),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/icons/world.png"))),
                      ),
                      Container(
                        // alignment: Alignment.bottomLeft,
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(left: 40),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/icons/users.png"))),
                      ),
                      Container(
                        // alignment: Alignment.bottomLeft,
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(left: 40),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/icons/video.png"))),
                      ),
                      Container(
                        // alignment: Alignment.center,
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(left: 40),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/icons/bell.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          right: 5,
                          left: 40,
                          top: 5,
                          bottom: 5,
                        ),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/images/husam.png"),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
