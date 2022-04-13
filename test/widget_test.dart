// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility that Flutter provides. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:tugas_pertama/main.dart';

// void main() {
//   // Tipe data dan variabel
//   // Variabel
//   var mahasiswa = "Farrel";
//   var umur = 19;

//   print("Nama: " + mahasiswa + ", Umur: " + umur.toString());

//   // String
//   String mahasiswaString;
//   mahasiswaString = "Farrel Fachrezaqy";
//   String umurString;
//   umurString = "19";

//   print("Nama: " + mahasiswaString + ", Umur: " + umurString);

//   // Integer
//   int semester;
//   semester = 4;

//   print("Semester: " + semester.toString());

//   // Double
//   double ipk;
//   ipk = 3.8;

//   print("IPK: " + ipk.toString());

//   // Boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   // List
//   List jurusan = [
//     "Teknik Informatika",
//     "Sistem Informasi",
//     semester.toString(),
//     ipk.toString()
//   ];

//   print(jurusan);

//   // Mapping
//   Map<String, dynamic> kelas = {
//     "Nama": "Farrel Fachrezaqy",
//     "Kelas": "TI 1/4",
//     "Peminatan": "Intelligent System"
//   };

//   print(kelas);
//   print(kelas["Nama"]);
//   print(kelas["Kelas"]);
//   print(kelas["Peminatan"]);

//   // Operator
//   int d, f;
//   d = 50;
//   f = 5;
//   print("D = " + d.toString());
//   print("F = " + f.toString());

//   print(d + f);
//   print(d - f);
//   print(d / f);
//   print(d * f);
//   print(d > f);
//   print(d < f);
//   print(d >= f);
//   print(d <= f);

//   // conditional
//   print('Conditional');
//   var nilai;
//   nilai = 85;

//   if (nilai >= 88) {
//     print('A');
//   } else if (nilai <= 88 && nilai >= 60) {
//     print('B');
//   } else {
//     print('Tidak Lulus');
//   }

//   print('----------');
//   nilai >= 88 ? print('A') : print('Tidak A');

// // function
//   print('Function');

//   hitungnilai();
//   hitungnilai1(75, 90);

//   var p = hitungnilai1(2, 50);
//   print(p);

//   var n = hitungnilai2(mapel1: 50, mapel2: 2);
//   print(n);

//   var o = hitungnilai3(79, 100);

//   //final keyword = immutable / tidak bisa dirubah
//   // const final
//   // const
//   // const String mahasiswa = 'Beben';
//   // final
//   final String mahasiswafk;

//   mahasiswafk = "Beben";

//   print(mahasiswafk);

//   //  null safety
//   // ? ! late
//   // ? digunakan dia boleh null
//   String? jurusanns;
//   // late itu untuk diisi nanti
//   // late String jurusanns;

//   jurusanns = "Manajemen Informatika";
//   // jurusan = "MI";
//   // memaksa untuk di jalankan / yakin ada datanya
//   print(jurusanns.length);

//   // perulangan / looping
//   // for plus
//   for (int no = 1; no <= 5; no++) {
//     print(no);
//   }
//   // for minus
//   for (int no = 5; no >= 1; no--) {
//     print(no);
//   }

//   print("\n");
//   // while
//   int no1 = 1;
//   int no2 = 5;
//   while (no1 <= no2) {
//     print(no1);
//     no1++;
//   }
//   // do while
//   int no3 = 1;
//   int no4 = 5;
//   do {
//     print(no3);
//     no3++;
//   } while (no3 <= no4);
// }

// // function
// hitungnilai() {
//   print('Hitung Nilai');
// }

// // positional argument
// hitungnilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiakhir;
//   if (mapel3 != null) {
//     nilaiakhir = mapel1 / mapel2 + mapel3;
//   } else {
//     nilaiakhir = mapel1 / mapel2;
//   }
//   return nilaiakhir;
// }

// // name argument
// hitungnilai2({mapel1, mapel2}) {
//   var nilaiakhir;
//   if (mapel2 != null) {
//     nilaiakhir = mapel1 / mapel2;
//   } else {
//     nilaiakhir = mapel1;
//   }
//   return nilaiakhir;
// }

// // void
// void hitungnilai3(mapel1, mapel2) {
//   var nilaiakhir = mapel1 + mapel2;
//   print(nilaiakhir);
// }

// oop
//class
class Kendaraan {
  String? merek;
  String? nama;
  int? kecepatan;

//konstruktor
  Kendaraan({this.merek, this.nama, this.kecepatan});

//method
  maju(int tambahkecepatan) {
    kecepatan = kecepatan! + tambahkecepatan;
    // print(kecepatan + tambahkecepatan);
  }
}

//inheritance / pewarisan
class Sedan extends Kendaraan {
  int? jumlahPintu;
  int? kecepatanMaksimal;

  Sedan({String? merk, this.jumlahPintu, this.kecepatanMaksimal})
      : super(merek: merek);
}

void main() {
// instansiasi
  var k1 = Kendaraan(merek: 'Honda', nama: 'civic', kecepatan: 20);
  k1.merek = "Toyota";
  // k1.maju(40);
  print(k1.merek);
  print(k1.nama);
  print(k1.kecepatan);

  var k2 = Kendaraan(merek: 'Mitsubshi', nama: 'colt', kecepatan: 50);
  k2.maju(80);

  // print(kecepatan);
  print(k2.merek);
  print(k2.nama);
  print(k2.kecepatan);

  var s1 = Sedan(jumlahPintu: 4, kecepatanMaksimal: 120, merk: "Honda");
  print("-------");
  print(s1.jumlahPintu);
  print(s1.kecepatanMaksimal);
  print(s1.merek);
}
