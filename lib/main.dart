// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, duplicate_import, use_key_in_widget_constructors

import 'package:far_money/l_1page.dart';
import 'package:far_money/invest_page.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart'; // new // new
// new

import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: l_1page(),
    );
  }
}

class l_1page extends StatefulWidget {
  const l_1page({Key? key}) : super(key: key);

  @override
  State<l_1page> createState() => _l_1pageState();
}

class _l_1pageState extends State<l_1page> {
  @override
  Widget build(BuildContext context) {
    // Using this line I got the device screen width

    return Scaffold(
        backgroundColor: Color.fromRGBO(143, 248, 184, 10),
        body: Column(
          children: [
            Column(
              children: [
                Text(
                  "Are you a Farmer?",
                  style: TextStyle(
                    fontFamily: "Product_Sans",
                    fontSize: 30,
                  ),
                ),
                Container(
                  width: 400,
                  height: 350,
                  color: Color.fromRGBO(168, 245, 189, 10),
                  alignment: Alignment.topCenter,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (_) {
                          return LoginDemo();
                        },
                      ));
                    },
                    child: Container(
                      child: Image.asset(
                        "assets/images/farmer.gif",
                        height: 350,
                        width: 400,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Text(
                  "          Are you an Investor?              ",
                  style: TextStyle(
                    fontFamily: "Product_Sans",
                    fontSize: 30,
                    background: Paint()
                      ..color = Color.fromRGBO(224, 239, 251, 1),
                  ),
                ),
                Container(
                  width: 400,
                  height: 355,
                  color: Color.fromRGBO(224, 239, 251, 1),
                  alignment: Alignment.topCenter,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (_) {
                          return invest_Page();
                        },
                      ));
                    },
                    child: Container(
                      child: Image.asset(
                        "assets/images/investor.gif",
                        height: 355,
                        width: 400,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
