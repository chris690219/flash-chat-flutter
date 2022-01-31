import 'package:flutter/material.dart';

class MorsScreen extends StatefulWidget {
  static const String id = 'mors_screen';
  @override
  _MorsScreenState createState() => _MorsScreenState();
}

class _MorsScreenState extends State<MorsScreen> {
  bool showSpinner = false;
  @override //zrobic hot reload
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[700],
          title: Text('Mechelińskie Morsy'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/qr_code.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
