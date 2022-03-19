// ignore_for_file: prefer_const_constructors, camel_case_types, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:far_money/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class invest_Page extends StatefulWidget {
  @override
  State<invest_Page> createState() => _invest_Page();
}

class _invest_Page extends State<invest_Page> {
  final TextEditingController nameController = new TextEditingController();
  final TextEditingController phController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Hi, Investor!",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Product_Sans',
              color: Colors.black,
              fontSize: 40,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Container(
                    margin: EdgeInsets.only(
                        left: 15.0, right: 15.0, top: 15, bottom: 0),
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
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                controller: nameController,
                style: TextStyle(fontFamily: 'Product_Sans'),
                decoration: InputDecoration(
                    labelText: 'Name',
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
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                controller: phController,
                keyboardType: TextInputType.number,
                style: TextStyle(fontFamily: 'Product_Sans'),
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Mobile Number',
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
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                style: TextStyle(fontFamily: 'Product_Sans'),
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'State',
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
                      return HomePage();
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
