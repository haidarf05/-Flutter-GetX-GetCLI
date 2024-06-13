import 'package:flutter/material.dart';

//==================Extract Widget -> reusable widget
class Kotak extends StatelessWidget {
  const Kotak({
    Key? key,
    required this.text,
    required this.warna,
  }) : super(key: key);

  final String text;
  final Color warna;
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 200,
        height: 200,
        color: warna,
        child: Center(child: Text(text)));
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Kotak(text: "MERAH", warna: Colors.red),
              Kotak(text: "KUNING", warna: Colors.amber),
              Kotak(text: "HIJAU", warna: Colors.green),
              Kotak(text: "PINK", warna: Colors.pink),
              Kotak(text: "UNGU", warna: Colors.purple),
              Kotak(text: "COKLAT", warna: Colors.brown),
            ],
          ),
        ),
      ),
    );
  }
}
