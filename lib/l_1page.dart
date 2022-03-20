// ignore_for_file: prefer_const_constructors, camel_case_types, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, unnecessary_new

import 'package:far_money/HomePage.dart';
import 'package:far_money/Profile_app.dart';
import 'package:far_money/farmer.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  final TextEditingController cropsController = new TextEditingController();
  final TextEditingController farmsizeController = new TextEditingController();
  final TextEditingController profitController = new TextEditingController();
  final TextEditingController accountController = new TextEditingController();
  final TextEditingController cropTypeController = new TextEditingController();
  final TextEditingController uploadDocController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Hi, Farmer!",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Product_Sans',
              color: Colors.black,
              fontSize: 40,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Container(
                    margin: EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: GradientText(
                        'FA₹MONEY',
                        style: TextStyle(
                          fontFamily: "Bobby_Jones",
                          fontSize: 40.0,
                        ),
                        gradientType: GradientType.radial,
                        radius: 2.5,
                        colors: [
                          Colors.black,
                          Colors.black,
                          Colors.black,
                        ],
                      ),
                    ))),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.all(10),
              child: TextFormField(
                controller: cropsController,
                style: TextStyle(fontFamily: 'Product_Sans'),
                decoration: InputDecoration(
                    labelText: 'Crops',
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                controller: farmsizeController,
                keyboardType: TextInputType.number,
                style: TextStyle(fontFamily: 'Product_Sans'),
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Farm Size(Hectare)',
                    labelStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                controller: profitController,
                keyboardType: TextInputType.number,
                style: TextStyle(fontFamily: 'Product_Sans'),
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Profit',
                    labelStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextFormField(
                controller: accountController,
                keyboardType: TextInputType.number,
                style: TextStyle(fontFamily: 'Product_Sans'),
                decoration: InputDecoration(
                    labelText: 'Account Number',
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: cropTypeController,
                style: TextStyle(fontFamily: 'Product_Sans'),
                decoration: InputDecoration(
                    labelText: 'Crop Type',
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: uploadDocController,
                style: TextStyle(fontFamily: 'Product_Sans'),
                decoration: InputDecoration(
                    labelText: 'Upload Documents',
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (_) {
                      return ProfileApp();
                    },
                  ));
                },
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: "Product_Sans"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
