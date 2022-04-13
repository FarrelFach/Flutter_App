import 'dart:ffi';

class PeralatanRT {
  String? Nama;
  String? jenis;

  PeralatanRT({this.Nama, this.jenis});
}

class Panasonic extends PeralatanRT {
  String? Merek;
  int? harga;

  Panasonic({String? Nama, this.Merek, this.harga}) : super(Nama: Nama);
  Selogan() {
    print("Di panasonic semuanya bergaransi hingga mati!");
  }
}

class Samsung extends PeralatanRT {
  String? Merek;
  int? Harga;
  int? garansi;

  Samsung({this.Merek, this.Harga, this.garansi, String? Nama})
      : super(Nama: Nama);
  Garansi() {
    print(garansi.toString() + " Tahun");
  }
}

class Sepeda {
  String? merek;
  int? kecepatan;

  Sepeda({this.merek, this.kecepatan});
}

class BMX extends Sepeda {
  String? jenis;
  String? Terrain;
  int? Maxkecepatan;
  String? body;

  BMX({String? merek, this.Terrain, this.Maxkecepatan, this.body, this.jenis})
      : super(merek: merek);
  gantibodi(String newbodi) {
    body = newbodi;
    print(body);
  }
}

class Gunung extends Sepeda {
  String? jenis;
  String? Terrain;
  int? Maxkecepatan;
  String? body;

  Gunung(
      {String? merek, this.Terrain, this.Maxkecepatan, this.body, this.jenis})
      : super(merek: merek);
  gantibodi(String newbodi) {
    body = newbodi;
    print(body);
  }
}

void main() {
  var s1 = PeralatanRT(Nama: "Vacum cleaner", jenis: "alat kebersihan");
  print("Alat ${s1.Nama} berfunsi sebagai ${s1.jenis} \n");

  var p1 = Panasonic(Merek: "Panasonic", harga: 500000);
  print("${p1.Nama} bermerek ${p1.Merek} memiliki harga ${p1.harga}\n");
  p1.Selogan();

  var d1 = Samsung(Merek: "Samsung", Harga: 450000, garansi: 7);
  print("${d1.Nama} bermerek ${d1.Merek} memiliki harga ${d1.Harga}\n");
  d1.Garansi();

  print("---------");

  var b1 = Sepeda(merek: "Wimcycle", kecepatan: 20);
  print(
      "Merek sepeda ${b1.merek} memilki kecepatan rata-rata ${b1.kecepatan}  \n");

  var db1 =
      BMX(Terrain: "Aspal", Maxkecepatan: 40, body: "besi", jenis: "Gunung");
  print(
      "Sepeda jenis ${db1.jenis} biasa dipakai di ${db1.Terrain} dan memilki kecepatan maximum ${db1.Maxkecepatan}\n");
  db1.gantibodi("Alumunium");

  var l1 = Gunung(
      Terrain: "Berbatu", Maxkecepatan: 45, body: "besi", jenis: "Gunung");
  print(
      "Sepeda jenis ${l1.jenis} biasa dipakai di ${l1.Terrain} dan memilki kecepatan maximum ${l1.Maxkecepatan}\n");
  l1.gantibodi("Alumunium");
}
