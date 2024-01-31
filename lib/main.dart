import 'package:flutter/material.dart';
import 'package:flutter_ui/myhome.dart';
import 'package:flutter_ui/menu.dart';
import 'package:flutter_ui/contactinfo.dart';

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
                title: Center(
                    child: const Text(
                  'IT Shop',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple),
                )),
                bottom: const TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.home), text: ('Home')),
                    Tab(icon: Icon(Icons.menu_book), text: ('Menu')),
                    Tab(icon: Icon(Icons.contact_support), text: ('Contact')),
                  ],
                ),
              ),
              body: const TabBarView(
                children: [MyHome(), Menu(), ContactInfo()],
              ))),
    );
  }
}
