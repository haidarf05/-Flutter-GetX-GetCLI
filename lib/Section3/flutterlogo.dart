import 'package:flutter/material.dart';

class FlutterLogoo extends StatelessWidget {
  const FlutterLogoo({super.key});

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
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
