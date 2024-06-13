import 'package:flutter/material.dart';

class Soal9 extends StatelessWidget {
  const Soal9({
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hellow",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(width: 20),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hellow",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
