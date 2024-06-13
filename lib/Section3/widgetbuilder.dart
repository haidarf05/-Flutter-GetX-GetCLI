import 'dart:math';

import 'package:flutter/material.dart';
import './kotakwarna.dart';

class widgetbuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
        ),
        //=====LIstView=======
        // body: ListView.builder(
        //   itemCount: 20,
        //   itemBuilder: (context, index) => KotakWarna(
        //       text: "Kotak Ke - ${index + 1}",
        //       warna: Color.fromARGB(
        //         255,
        //         150 + Random().nextInt(256),
        //         150 + Random().nextInt(256),
        //         150 + Random().nextInt(256),
        //       )),
        // ),

        //=====GridView======
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 5, mainAxisSpacing: 10, crossAxisSpacing: 10),
          itemBuilder: (context, index) => Kotak(
              text: "Kotak Ke - ${index + 1}",
              warna: Color.fromARGB(
                255,
                150 + Random().nextInt(256),
                150 + Random().nextInt(256),
                150 + Random().nextInt(256),
              )),
        ),
      ),
    );
  }
}
