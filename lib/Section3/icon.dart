import 'package:flutter/material.dart';

class icon extends StatelessWidget {
  const icon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("APLIKASI PERTAMA"),
          centerTitle: true,
        ),
        body: Center(
          child: Icon(
            Icons.home,
            size: 200,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
