import 'package:flutter/material.dart';

class Visible_Invisible extends StatelessWidget {
  const Visible_Invisible({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("JUDUL"),
        ),
        // =============Materi Center===========
        //   body: Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.amber,
        //     child: Center(
        //       child: Text("Halooooo"),
        //     ),
        //   ),
        // ),

        // =================Materi Column==========
        // body: Column(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //   ],
        // ),

        // =================Materi Row==========
        // body: Row(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //   ],
        // ),

        // =================Materi Stack==========
        // body: Stack(
        //   children: [
        //     Container(
        //       width: 300,
        //       height: 300,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 200,
        //       height: 200,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //   ],
        // ),

        // =================Materi Row==========
        // body: Row(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //   ],
        // ),

        // =================Materi Single Child Scroll View==========
        // body: SingleChildScrollView(
        //   scrollDirection: Axis.vertical, //Untuk Column (kebawah)
        //   // scrollDirection: Axis.horizontal, //Untuk Row (Samping)
        //   child: Column(
        //     // child: Row(
        //     children: [
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.yellow,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.yellow,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.yellow,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Center(
        //           child: Text("Halooooo"),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),

        // =================List View==========
        // body: ListView(
        //   scrollDirection: Axis.vertical, //Untuk Column (kebawah)
        //   // scrollDirection: Axis.horizontal, //Untuk Row (Samping)
        //   // child: Row(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("Halooooo"),
        //       ),
        //     ),
        //   ],
        // ),

//=====================Column===========================
        // body: Column(
        //   // mainAxisAlignment: MainAxisAlignment.end,
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Container(
        //       width: 50,
        //       height: 50,
        //       color: Colors.red,
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 150,
        //       height: 150,
        //       color: Color.fromARGB(255, 230, 0, 180),
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 200,
        //       height: 200,
        //       color: Colors.green,
        //       child: Center(),
        //     ),
        //   ],
        // ),

//=====================Row===========================
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.end,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Container(
        //       width: 50,
        //       height: 50,
        //       color: Colors.red,
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 150,
        //       height: 150,
        //       color: Color.fromARGB(255, 59, 255, 75),
        //       child: Center(),
        //     ),
        //   ],
        // ),

//=====================Stack===========================
        // body: Stack(
        //   alignment: AlignmentDirectional.center,
        //   children: [
        //     Container(
        //       width: 150,
        //       height: 150,
        //       color: Colors.red,
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(),
        //     ),
        //     Container(
        //       width: 50,
        //       height: 50,
        //       color: Color.fromARGB(255, 59, 255, 75),
        //       child: Center(),
        //     ),
        //   ],
        // ),

//=====================Grid View===========================
//Otomatis Scroll
        body: GridView(
          // padding: EdgeInsets.only(bottom: 10, top: 10, left: 10, right: 10),
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 2 / 1),
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.deepOrange,
            ),
            Container(
              color: Colors.orange,
            ),
            Container(
              color: Colors.lightBlue,
            ),
            Container(
              color: Colors.teal,
            ),
            Container(
              color: Colors.amberAccent,
            ),
            Container(
              color: Colors.tealAccent,
            ),
            Container(
              color: Colors.deepOrange,
            ),
            Container(
              color: Colors.orange,
            ),
            Container(
              color: Colors.black,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Color.fromARGB(255, 86, 255, 34),
            ),
          ],
        ),
      ),
    );
  }
}
