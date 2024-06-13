import 'package:flutter/material.dart';

//Section3
import 'Section3/helloworld.dart';
import 'Section3/VisibleInvisibleWidget.dart';
import 'Section3/ScaffoldAppBarContainerText.dart';
import 'Section3/image.dart';
import 'Section3/icon.dart';
import 'Section3/flutterlogo.dart';
import 'Section3/Elevatebutton.dart';
import 'Section3/kotakwarna.dart';
import 'Section3/widgetbuilder.dart';
import 'Section3/mappingcollection.dart';
import 'Section3/SoalSection3/Soal_1.dart';
import 'Section3/SoalSection3/Soal_2.dart';
import 'Section3/SoalSection3/Soal_3.dart';
import 'Section3/SoalSection3/Soal_4.dart';
import 'Section3/SoalSection3/Soal_5.dart';
import 'Section3/SoalSection3/Soal_6.dart';
import 'Section3/SoalSection3/Soal_7.dart';
import 'Section3/SoalSection3/Soal_8.dart';
import 'Section3/SoalSection3/Soal_9.dart';
import 'Section3/SoalSection3/Soal_10.dart';
import 'Section3/SoalSection3/Soal_11.dart';
import 'Section3/SoalSection3/Soal_12.dart';
import 'Section3/SoalSection3/Soal_13.dart';
import 'Section3/SoalSection3/Soal_14.dart';
import 'Section3/SoalSection3/Soal_15.dart';
import 'Section3/SoalSection3/Soal_16.dart';
import 'Section3/SoalSection3/Soal_17.dart';
import 'Section3/SoalSection3/Soal_18.dart';
import 'Section3/SoalSection3/Soal_19.dart';
import 'Section3/SoalSection3/Soal_20.dart';
import 'Section3/SoalSection3/Soal_21.dart';
import 'Section3/SoalSection3/Soal_22.dart';
import 'Section3/SoalSection3/Soal_23.dart';
import 'Section3/SoalSection3/Soal_24.dart';

//Section4
import 'Section4/Stateless_Statefull.dart';
import 'Section4/snackbar.dart';
import 'Section4/dialog.dart';
import 'Section4/tabbar.dart';
import 'Section4/dropdown.dart';
import 'Section4/textfield.dart';
import 'Section4/bottomsheet.dart';
import 'Section4/bottomnavigationbar.dart';
import 'Section4/dashboardmenu.dart';
import 'Section4/pages/navigationhome.dart';
import 'Section4/instagramUI/pages/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}
