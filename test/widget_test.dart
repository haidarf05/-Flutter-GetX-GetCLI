import 'package:flutter/material.dart';
import './hewan.dart';

void main() {
  // var nama = "Heeelllowww";
  // var umur = 20;
  // var date = [1, 2, 3, 4, 5, 6];
  // var kelompok = ["Nama1", "Nama2", "Nama3"];

  // bool isMale = false; //True dan False

  // num usia = 45; //Bisa dikasih koma
  // num usiaa = 45.2; //Bisa dikasih koma
  // double usiaaa = 48.55;

  // List<String> favoritwarna = ["Merah", "Biru"];

  // Map kendaraan = {
  //   //Key      //Valujue
  //   "Mobil": "Avanza",
  //   "Motor": "Beat",
  // };

  // penjumlahan();
  // pengurangan();

  // penjumlahann(1, 20, 5);
  // pengurangann(1, 20, 5);

  // int hasilpenjumlahan = penjumlahannn(1, 7, 8);
  // hasilpenjumlahan = hasilpenjumlahan + 2;
  // print("Hasil didalam function (main) : $hasilpenjumlahan");

  // pengurangannn(1, 7);
  // print(kelompok);
  // print("Nama: $nama , Umur : $umur Tahun");
  // print(nama.toUpperCase());
  // print(nama.toLowerCase());
  // print(nama.substring(2));
  // print(nama.substring(2, 7));
  // print("$nama adalah laki-laki ? $isMale");
  // print("Dia berumur $usia Tahun");
  // print("Dia berumur $usiaa Tahun");
  // print("Warna Fav : $favoritwarna");
  // print("Warna Fav ke 1 : ${favoritwarna[0]}");
  // print("Warna Fav ke 2 : ${favoritwarna[1]}");
  // print("Kendaraan : $kendaraan");
  // print("Motor : ${kendaraan["Motor"]}");

//LOOPING

  // for (int i = 50; i >= 1; i--) {
  //   print(i);
  // }
  // for (int i = 1; i <= 100; i++) {
  //   print(i);
  // }

//   int i = 1;
//   do {
//     print(i);
//     i++;
//   } while (i <= 10);

//   List<String> motor = ["Mio", "Beat", "Supra"];
//   // motor.forEach((motorkulist) => print("Motor: $motorkulist"));
//   for (String motorkulist in motor) {
//     print("Motor:$motorkulist");
//   }

// Conditional Expression
  // String nama = "Julianto";

  // if (nama == "Julianto") {
  //   print("Nama dia adalah $nama");
  // } else if (nama == "Sukijah") {
  //   print("Nama dia adalah $nama");
  // } else if (nama == "Sukeni") {
  //   print("Nama dia adalah $nama");
  // } else {
  //   print("Nama dia adalah $nama");
  // }

  // switch (nama) {
  //   case "Julianto":
  //     print("Nama dia adalah $nama");
  //     break;
  //   case "Sukijah":
  //     print("Nama dia adalah $nama");
  //     break;
  //   case "Sukeni":
  //     print("Nama dia adalah $nama");
  //     break;
  //   default:
  //     print("Nama dia bukan julianto, sukijah, atau sukeni, tetapi $nama");
  //     break;
  // }
/*===============================================================================*/
//Collection -> Menyimpan banyak data
//ada 3 : List, Set, Map

//===============List=================================//

// data pertama -> index 0
// data kedua -> index 1
// data ketiga -> index 2

  // List matematikalist = ["Namex", "MioJ", "SupraX"];

  // for (int i = 0; i < motor.length; i++) {
  //   print("Motor ke - ${i + 1} : ${motor[i]}");
  // }

  // int i = 0;
  // motor.forEach((j) {
  //   print("Motor ke - ${i + 1} : $j ");
  //   i++;
  // });
  List matematikalist = [1, 2, 3, 4, 5];
  List fisikaalist = [6, 7, 8, 9, 10];
  // print(matematikalist);

  List data = [8, 9, 10];
  List Copy = [data, 5];
  //Penggunaan SPread collection
  List Copyy = [...data, 5];
  List Copyyy = [...data, 5];
  // print(Copy);
  // print(Copyy);
  // print(Copyyy[2]);

  //Set
  Set matematikaset = {8, 9, 7, 6, 10};
  Set fisikaset = {1, 2, 3, 4, 5, 6};

  // print(matematikaset.elementAt(2));
  // print(matematikaset.union(fisikaset));
  // print(matematikaset.intersection(fisikaset)); //Menampilkan data yang sama

  Set dataset = {8, 9, 10};
  Set Copyset = {data, 5};
  //Penggunaan SPread collection
  Set Copyyset = {...data, 5};
  Set Copyyyset = {...data, 5};
  // print(Copyset);
  // print(Copyyset);
  // print(Copyyyset.elementAt(2));

  //Map
  //Ditandai dengan Key : Value
  Map nilai = {
    "Matematika": [8, 9, 10],
    "fisika": [8, 9, 10, 1, 2, 3]
  };
  // print(nilai["fisika"]);
  // print(nilai["fisika"][0]);

  /*==============Null Safety===============================*/
//Fitur untuk mengetahui adanya error akibat null
//ada 3 jenis syntax baru :
// ? ! late
//Versi null safety => 2.12++

//Keterangan
//1. ? -> Data boleh null
//2. ?? -> untuk menghandle null
//3. ! -> digunakan untuk memastikan bahwa data pasti tidak null (HARUS ADA DATA)
//4. late -> memastikan bahwa program sebelum dieksekusi wajib di inisialisasi
  // String? nama = getNama(); //Boleh Null
  // print(nama?.length ?? "Tidak ada data"); //sama dengan if else

  // if (nama?.length == null) {
  //   //Menghandel data null
  //   print("tidak ada data");
  // } else {
  //   //SUdah dipastikan bahwa datanya tidak null
  //   print("$nama terdiri dari ${nama!.length} karakter ");
  // }

  //Late
  //memastikan program sebelum dieksekusi sudah ada data

  late String? nama;

  nama = "Siti";

//proses eksekusi
  // printNama(nama);

/*====================Class=======================*/
//CONSTRUCTOR
//Contoh 1
  // var pakaian1 = Pakaian("Biru", "Kaos");
  // print("${pakaian1.jenis} - Warna ${pakaian1.warna}");

  // var pakaian2 = Pakaian("Kemeja", "Hitam");
  // print("${pakaian2.jenis} - Warna ${pakaian2.warna} ");

//Contoh 2
  // var pakaian1 = PaXkaian(warnaNya: "Biru", jenisNya: "Kaos");
  // print("${pakaian1.jenis} - Warna ${pakaian1.warna}");

  // var pakaian2 = Pakaian(jenisNya: "Kemeja", warnaNya: "Hitam");
  // print("${pakaian2.jenis} - Warna ${pakaian2.warna} ");

//contoh 3 direct named argument constractor
  var pakaian1 = Pakaian(warna: "Biru", jenis: "Kaos");
  print("${pakaian1.jenis} - Warna ${pakaian1.warna}");

  var pakaian2 = Pakaian(jenis: "Kemeja", warna: "Hitam");
  print("${pakaian2.jenis} - Warna ${pakaian2.warna} ");

  //-->>KURANGGGG

//contoh 4 direct postional argument constractor
//   var pakaian1 = Pakaian("Kaos", "Biru");
//   print("${pakaian1.jenis} - Warna ${pakaian1.warna}");

//   var pakaian2 = Pakaian("Hitam", "Kemeja");
//   print("${pakaian2.jenis} - Warna ${pakaian2.warna} ");
}

// void penjumlahan() {
//   print(150 + 50);
// }

// void pengurangan() {
//   print(150 - 50);
// }

// void penjumlahann(int angka1, int angka2, int angka3) {
//   print(angka1 + angka2 + angka3);
// }

// void pengurangann(int angka1, int angka2, int angka3) {
//   print(angka1 - angka2 - angka3);
// }

// int penjumlahannn(int angka1, int angka2, int angka3) {
//   int hasil = angka1 + angka2 + angka3;
//   print("Hasil didalam function : $hasil");
//   return hasil;
// }

// void pengurangannn(int angka1, int angka2) {
//   print(angka1 - angka2);
// }

// String? getNama() {
//   return null;
// }

// void printNama(String? parameterNama) {
//   print(parameterNama);
// }

/*======class======*/
class Pakaian {
  //Attribut
  String? jenis;
  String? warna;

  //Constructor
  //Positioanal Argument
  // Pakaian(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  //named argument
  //Contoh1
  // Pakaian(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }
  //Contoh2
  // Pakaian({String? jenisNya, String? warnaNya}) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }
//contoh 3
//direct named argument constractor
  Pakaian({this.jenis, this.warna});
//contoh 4
//direct positional argument constractor
  // Pakaian(this.jenis, this.warna);
}
