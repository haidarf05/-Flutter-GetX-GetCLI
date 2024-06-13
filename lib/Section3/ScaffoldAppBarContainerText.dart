import 'package:flutter/material.dart';

class COntainerText extends StatelessWidget {
  const COntainerText({super.key});

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
          child: Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child: Center(
              child: Text("Hellow"),
            ),
          ),
        ),
      ),
    );
  }
}
