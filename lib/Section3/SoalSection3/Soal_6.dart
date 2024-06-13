import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
  const Soal6({
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
        //Bisa dibungkus dengan clipOval()
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250),
          ),
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
