import 'package:flutter/material.dart';
import 'package:udemy_flutter/Section4/snackbar.dart';

class dialog extends StatelessWidget {
  const dialog({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                title: Text("INI JUDUL"),
                content: Text(
                    "Ini adalah deskripsi dialog. Kamu bisa melihatnya disiini."),
                actions: [
                  ElevatedButton(onPressed: () {}, child: Text("CANCEL")),
                  ElevatedButton(onPressed: () {}, child: Text("OKAY")),
                ],
              ),
            );
          },
          child: Text("SHOW DIALOG"),
        ),
      ),
    );
  }
}
