import 'package:flutter/material.dart';

class Soal7 extends StatelessWidget {
  const Soal7({
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
        children: [
          Container(
            // margin: EdgeInsets.only(right: 20),
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
          SizedBox(
            width: 20,
          ),
          Container(
            // margin: EdgeInsets.only(left: 20),
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
