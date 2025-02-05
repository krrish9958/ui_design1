import 'package:flutter/material.dart';
import 'package:uidesign_1/appbar.dart';
import 'package:uidesign_1/mystyle.dart';
import 'package:uidesign_1/posts.dart';
import 'package:uidesign_1/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [MyPost(), Profile(), MyAppBar()],
              )
            ],
          ),
        ),
      ),
    );
  }
}
