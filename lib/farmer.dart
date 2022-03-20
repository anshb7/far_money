// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class farmerPage extends StatelessWidget {
  const farmerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 230,
                width: 100,
                child: Card(
                  margin: EdgeInsets.all(1),
                  child: Text("well"),
                  color: Colors.blue,
                ),
              ),
              Container(
                height: 230,
                width: 100,
                child: Card(
                  margin: EdgeInsets.all(1),
                  child: Text("well"),
                  color: Colors.red,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 230,
                width: 100,
                child: Card(
                  margin: EdgeInsets.all(1),
                  child: Text("well"),
                  color: Colors.blue,
                ),
              ),
              Container(
                height: 230,
                width: 100,
                child: Card(
                  margin: EdgeInsets.all(1),
                  child: Text("well"),
                  color: Colors.red,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 230,
                width: 100,
                child: Card(
                  margin: EdgeInsets.all(1),
                  child: Text("well"),
                  color: Colors.blue,
                ),
              ),
              Container(
                height: 230,
                width: 100,
                child: Card(
                  margin: EdgeInsets.all(1),
                  child: Text("well"),
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
