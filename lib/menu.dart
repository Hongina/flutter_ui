import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            child: Text('Menu 1',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey[700]))),
        Image.asset('assets/images/05.jpg'),
        Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            child: Text('Menu 2',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey[700]))),
        Image.asset('assets/images/06.jpg'),
        Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            child: Text('Menu 3',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey[700]))),
        Image.asset('assets/images/08.jpg'),
      ],
    ));
  }
}
