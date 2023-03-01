import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGxq7IL5lfT6cTPaXmCFJXL5eFKyV92bjAtw&usqp=CAU'),
    );
  }
}
