import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Flutter App'),
        backgroundColor: Color.fromARGB(255, 210, 233, 35),
      ),
      body: Center(
        child: Text('Akshitha Sriyanjith Computer science'),
      ),
    );
  }
}
