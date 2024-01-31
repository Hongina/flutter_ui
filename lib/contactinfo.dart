import 'dart:io';

import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
            margin: EdgeInsets.all(15.0),
            child: Text('Please contact operator',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700]))),
        Container(
            margin: EdgeInsets.all(20),
            child: Text('Jisoo',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500]))),
        Image.asset('assets/images/jisoo.webp', width: 350),
        Container(
            margin: EdgeInsets.all(20),
            child: Text('Jennie',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500]))),
        Image.asset('assets/images/02.jpg', width: 350),
        Container(
            margin: EdgeInsets.all(20),
            child: Text('Lisa',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500]))),
        Image.asset('assets/images/09.png', width: 350),
        Container(
            margin: EdgeInsets.all(20),
            child: Text('Rose',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[500]))),
        Image.asset('assets/images/10.jpeg'),
      ],
    ));
  }
}
