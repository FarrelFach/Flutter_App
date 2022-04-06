// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tugas_pertama/main.dart';

void main() {
  // Tipe data dan variabel
  // Variabel
  var mahasiswa = "Farrel";
  var umur = 19;

  print("Nama: " + mahasiswa + ", Umur: " + umur.toString());

  // String
  String mahasiswaString;
  mahasiswaString = "Farrel Fachrezaqy";
  String umurString;
  umurString = "19";

  print("Nama: " + mahasiswaString + ", Umur: " + umurString);

  // Integer
  int semester;
  semester = 4;

  print("Semester: " + semester.toString());

  // Double
  double ipk;
  ipk = 3.8;

  print("IPK: " + ipk.toString());

  // Boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  // List
  List jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  // Mapping
  Map<String, dynamic> kelas = {
    "Nama": "Farrel Fachrezaqy",
    "Kelas": "TI 1/4",
    "Peminatan": "Intelligent System"
  };

  print(kelas);
  print(kelas["Nama"]);
  print(kelas["Kelas"]);
  print(kelas["Peminatan"]);

  // Operator
  int d, f;
  d = 50;
  f = 5;
  print("D = " + d.toString());
  print("F = " + f.toString());

  print(d + f);
  print(d - f);
  print(d / f);
  print(d * f);
  print(d > f);
  print(d < f);
  print(d >= f);
  print(d <= f);
}
