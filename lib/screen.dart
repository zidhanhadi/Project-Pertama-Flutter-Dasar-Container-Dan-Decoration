import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue, Colors.green, Colors.yellow, Colors.red, Colors.purple])),
      // color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('PERKENALKAN NAMA SAYA ZIDHAN HADI IRAWAN NIM 20104410021 DARI KELAS TEKNIK INFORMATIKA SEMESTER 6, SALAM KENAL YA :)', textAlign: TextAlign.center,),
      
    );

    return Scaffold(
      body: box,
    );
  }
}