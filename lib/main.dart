import 'package:flutter/material.dart';
import 'package:flutter_ui/myhome.dart';
import 'package:flutter_ui/menubook.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
              appBar: AppBar(
                title: const Text('อยากกินแหนม'),
                bottom: const TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.home), text: ('หน้าแรก')),
                    Tab(icon: Icon(Icons.menu_book), text: ('หลักสูตร')),
                    Tab(icon: Icon(Icons.contact_support), text: ('ติดต่อ')),
                  ],
                ),
              ),
              body: const TabBarView(
                children: [MyHome(), MenuBook(), Icon(Icons.contact_support)],
              ))),
    );
  }
}
