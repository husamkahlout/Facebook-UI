import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class facebookUI2 extends StatelessWidget {
  const facebookUI2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(children: [
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/icons/back.png"))),
                ),
                Text(
                  "feed",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                )
              ],
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
                          image: AssetImage("assets/images/husam.png"))),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  child: Text(
                    "Husam Kahlout",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  child: Text(
                    "Added 13 Photos to the album",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 15, left: 15),
                    child: Icon(Icons.more_horiz))
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Text(
                    "32 mins ago",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis nulla luctus libero sagittis tempus. "),
            ),
            Container(
                child: Column(
              children: [
                Container(
                  width: 820,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/images/husam.png"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  width: 820,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/images/husam.png"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  width: 820,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/images/husam.png"),
                          fit: BoxFit.cover)),
                ),
               
              ],
            )),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(children: [
                Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage("assets/icons/like.png")))),
                Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage("assets/icons/heart.png")))),
                Text("999"),
                Container(
                  margin: EdgeInsets.only(left: 150),
                  child: const Text(
                    "999 Comments",
                    style: TextStyle(color: Colors.grey),
                  ),
                )
              ]),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Container(
                    width: 25,
                    height: 25,
                    margin: const EdgeInsets.only(right: 5, left: 5),
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage("assets/icons/like.png"))),
                  ),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      height: 40,
                      child: TextField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                            hintText: "Add a Comment",
                            suffixIcon: Container(
                                width: 50,
                                child: Row(
                                  children: [
                                    Icon(Icons.gif_box_outlined),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/icons/smile.png"))),
                                    )
                                  ],
                                )),
                            fillColor: Color.fromARGB(255, 238, 238, 238),
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40))),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
