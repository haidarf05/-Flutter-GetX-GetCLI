import 'dart:math';

import 'package:flutter/material.dart';
import './kotakwarna.dart';

class mapcollection extends StatelessWidget {
  //======Data Widget=====
  // List<KotakWarna> allItems = List.generate(
  //   20,
  //   (index) => KotakWarna(
  //     text: "Kotak - ${index + 1}",
  //     warna: Color.fromARGB(255, 200 + Random().nextInt(256),
  //         200 + Random().nextInt(256), 200 + Random().nextInt(256)),
  //   ),
  // );

  //=======Data Mentah (Dari Database)========
  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      "text": "Kotak - ${index + 1}",
      "color": Color.fromARGB(255, 200 + Random().nextInt(256),
          200 + Random().nextInt(256), 200 + Random().nextInt(256)),
    },
  );

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
            children: data
                .map(
                  //Satuan
                  (e) => Kotak(text: e["text"], warna: e["color"]),
                )
                //Merubah ke data list widget
                .toList(),
          ),
        ),
      ),
    );
  }
}
