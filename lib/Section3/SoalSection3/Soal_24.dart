import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
            height: 140,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.blue,
                    margin: EdgeInsets.only(right: 20),
                  );
                } else {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.green,
                    margin: EdgeInsets.only(right: 20),
                  );
                }
              },
            ),
          ),
          Expanded(
            //Membuat full widget dari sisa yang ada
            child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 51,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              color: Colors.blue,
                              child: Center(),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "HELLOW ${index + 1}",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.amber,
                          child: Center(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "HELLOW ${index + 1}",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
