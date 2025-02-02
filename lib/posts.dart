import 'package:flutter/material.dart';
import 'package:uidesign_1/mystyle.dart';

class MyPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                height: 150,
                width: double.infinity,
                color: Colors.red,
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "This is my post",
                      style: postTexts,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.mode_comment_outlined,
                          color: Colors.white,
                          size: 16,
                        ),
                        Text(
                          "10",
                          style: postTexts,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.white,
                          size: 16,
                        ),
                        Text(
                          "200",
                          style: postTexts,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Icon(
                          Icons.ios_share,
                          color: Colors.white,
                          size: 16,
                        ),
                        Text(
                          "6",
                          style: postTexts,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
