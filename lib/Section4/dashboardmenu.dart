import 'package:flutter/material.dart';

class dashboardmenu extends StatelessWidget {
  const dashboardmenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 150,
              color: Colors.blue,
              child: Text(
                "DASHBOARD MENU",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE HOME");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("PINDAH KE PAGE PRODUCT");
                    },
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Product"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
