import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 51,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.bottomLeft,
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[300],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://picsum.photos/id/${777 + index}/200/300",
                ),
              ),
            ),
            child: Text(
              "HELLOW ${index + 1}",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
