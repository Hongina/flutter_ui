import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child: const Text(
            'Consider the various channels and tactics you can use to promote your laptops',
            style: TextStyle(
                fontSize: 30, color: Colors.pink, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Image.asset('assets/images/01.png'),
        Container(
          margin: EdgeInsets.all(50.0),
          child: Text(
              'social media marketing, content marketing, influencer partnerships, and online advertising',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple)),
        ),
        Image.asset('assets/images/02.jpg'),
        Container(
          margin: EdgeInsets.all(50.0),
          child: Text(
              'Determine the key messages and unique selling points you want to convey to your target audience',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple)),
        ),
        Image.asset('assets/images/03.png'),
      ],
    ));
  }
}