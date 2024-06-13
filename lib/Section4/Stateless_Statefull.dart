import 'package:flutter/material.dart';

class Stateless_Statefull extends StatefulWidget {
  @override
  State<Stateless_Statefull> createState() => _Stateless_StatefullState();
}

int nilai = 0;

class _Stateless_StatefullState extends State<Stateless_Statefull> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Increment Apps"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$nilai",
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      nilai = nilai - 1;
                      print(nilai);
                      setState(() {});
                    },
                    child: Icon(Icons.remove),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      nilai = nilai + 1;
                      print(nilai);
                      setState(() {});
                    },
                    child: Icon(Icons.add),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
