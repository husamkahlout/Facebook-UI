import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                  image: AssetImage("assets/images/husam.png"))),
        ),
        Container(
          margin: EdgeInsets.all(5),
          width: 25,
          height: 25,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              image: DecorationImage(
                  image: AssetImage("assets/images/husam.png"),
                  fit: BoxFit.cover)),
        ),
        Container(
          margin: EdgeInsets.only(top: 130, left: 5),
          child: Text(
            "Husam Kahlout",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12),
          ),
        )
      ],
    );
  }
}
