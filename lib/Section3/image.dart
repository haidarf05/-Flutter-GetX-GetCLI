import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("APLIKASI PERTAMA"),
          centerTitle: true,
        ),
        body: const Center(
          // Image Provider :
          // 1. Asset Image ->  gambar yang ada pada folder  project
          //                -> perlu daftar di pubspec.yaml
          // 2. Network Image -> ambil dari internet -> aplikasi butuh koneksi internet
          // ========Digunakan pada kasus tertentu
          // 3. File image
          // 4. Memory Image
          child: Image(
              // image: AssetImage("assets/splash.png")
              // image: image.network(https://picsum.photos/id/237/200/300")
              image: NetworkImage("https://picsum.photos/id/237/200/300")),
        ),
      ),
    );
  }
}
