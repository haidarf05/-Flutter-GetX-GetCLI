import 'package:flutter/rendering.dart';

class Hewan {
  String kategori; //mamalia, ternak
  String nama; //kucing,  kambing, ikan
  int? jumlahKaki;
  late int _berat; //dalam kg -> wajib ada data

  Hewan({required this.nama, this.jumlahKaki, required this.kategori}) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = berat + beratMakan;
  }
}
