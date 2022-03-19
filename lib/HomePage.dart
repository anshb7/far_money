// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:far_money/sideview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Colors.black,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (_) {
                  return SidebarPage();
                },
              ));
            },
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            'Hello,Bublesh',
            style: TextStyle(
              fontSize: 30,
              fontFamily: "Product_Sans",
              color: Colors.black,
            ),
          ),
        ),
        body: ListView(children: [
          Column(
            children: [
              GestureDetector(
                child: Card(
                  color: Color.fromRGBO(78, 166, 233, 10),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/julka.jpeg",
                        height: 150,
                        width: 100,
                      ),
                      // ignore: prefer_const_literals_to_create_immutables
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "                       Name: Aryan Julka",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                      State : Delhi",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "Holding:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                     Profit : 45%",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                      Crops : ",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                  margin: EdgeInsets.all(5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onTap: () {},
              ),
              GestureDetector(
                child: Card(
                  color: Color.fromRGBO(249, 218, 102, 10),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/garv.jpeg",
                        height: 150,
                        width: 100,
                      ),
                      // ignore: prefer_const_literals_to_create_immutables
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "                Name:Garv Chandalia",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                State:Delhi",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                 Holding:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                  %Profit:77%",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                  Crops:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                  margin: EdgeInsets.all(5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onTap: () {},
              ),
              GestureDetector(
                child: Card(
                  color: Color.fromRGBO(173, 92, 222, 10),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/yuvraj.jpeg",
                        height: 150,
                        width: 100,
                      ),
                      // ignore: prefer_const_literals_to_create_immutables
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "                                 Name:Yuvraj ",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                                 State:Delhi",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                                 Holding:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                                 %Profit:34%",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                                Crops:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                  margin: EdgeInsets.all(5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onTap: () {},
              ),
              GestureDetector(
                child: Card(
                  color: Color.fromRGBO(232, 88, 102, 10),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/viv.jpeg",
                        height: 150,
                        width: 100,
                      ),
                      // ignore: prefer_const_literals_to_create_immutables
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "                     Name:Vivaan Taneja",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                   State:Delhi",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                   Holding:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                   %Profit:4%",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                   Crops:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                  margin: EdgeInsets.all(5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onTap: () {},
              ),
              GestureDetector(
                child: Card(
                  color: Color.fromARGB(246, 110, 215, 115),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/ansh.jpeg",
                        height: 150,
                        width: 100,
                      ),
                      // ignore: prefer_const_literals_to_create_immutables
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "                       Name:Ansh Bajaj",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                       State:Delhi",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                       Holding:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                       %Profit:9%",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                          Text(
                            "                       Crops:",
                            style: TextStyle(
                                fontFamily: "Product_Sans", fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                  margin: EdgeInsets.all(5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                onTap: () {},
              ),
            ],
          ),
        ]));
  }
}
