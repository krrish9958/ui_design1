import 'package:flutter/material.dart';
import 'package:uidesign_1/mystyle.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(90),
          )),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(
            height: 10,
          ),
          Text(
            "KRRISH",
            style: profileText,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                "Haryana",
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "10",
                    style: countText,
                  ),
                  Text(
                    "Posts",
                    style: postcountText,
                  )
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text(
                    "281",
                    style: countText,
                  ),
                  Text(
                    "followers",
                    style: postcountText,
                  )
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text(
                    "112",
                    style: countText,
                  ),
                  Text(
                    "following",
                    style: postcountText,
                  )
                ],
              ),
            ],
          )
        ],
      ),
    ); //Profile Container
  }
}
