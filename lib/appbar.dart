import 'package:flutter/material.dart';
import 'package:uidesign_1/mystyle.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35),
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xffede6ff),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(90),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Profile",
            style: titleText,
          ),
          Icon(Icons.search, size: 25)
        ],
      ),
    ); //appbar conatiner;
  }
}
