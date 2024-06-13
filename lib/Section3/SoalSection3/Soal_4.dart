import 'package:flutter/material.dart';
import 'dart:math';

class Soal4 extends StatelessWidget {
  const Soal4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("JUDUL"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Klick More");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
          child: Transform.rotate(
        //70 derajat = pi/(180/90)
        angle: pi / (180 / 80), //Untuk drajat, diputar 180 derajat
        child: FlutterLogo(
          size: 50,
        ),
      )),
    );
  }
}
