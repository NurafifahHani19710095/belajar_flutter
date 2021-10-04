import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actionsIconTheme:
            IconThemeData(size: 30.0, color: Colors.black, opacity: 10.0),
        leading: Icon(Icons.menu),
        backgroundColor: Colors.blue,
        title: Text('Hello Appbar',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        actions: [
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
