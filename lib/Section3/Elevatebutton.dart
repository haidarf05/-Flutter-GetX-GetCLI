import 'package:flutter/material.dart';

class ElevatedButtonn extends StatelessWidget {
  const ElevatedButtonn({super.key});

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
          child: ElevatedButton(
            onPressed: () {
              //Menjalankan sebuah perintah
              print("KLIK");
            },
            child: Text("KLIK SAJA"),
          ),
        ),
      ),
    );
  }
}
