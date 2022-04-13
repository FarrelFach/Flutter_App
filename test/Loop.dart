import 'dart:io';

void main() {
  // Contoh:
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  int a = 5; // Untuk no. 1 - 3

  // Nomor 1
  for (int b = 1; b <= a; b++) {
    for (int c = 4; c >= b; c--) {
      stdout.write(" ");
    }
    for (int d = 1; d <= b; d++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  // Nomor 2
  for (int b = 1; b <= a; b++) {
    for (int c = a; c >= b; c--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  // Nomor 3
  for (int b = 1; b <= a; b++) {
    for (int c = 1; c < b; c++) {
      stdout.write(" ");
    }
    for (int d = a; d >= b; d--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  // Nomor 4
  int n = 3;
  for (int a = 1; a < n; a++) {
    for (int b = 2; b >= a; b--) {
      stdout.write(" ");
    }

    for (int c = 1; c < a * 2; c++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for (int a = 3; a > 0; a--) {
    for (int b = n; b > a; b--) {
      stdout.write(" ");
    }

    for (int c = 1; c < a * 2; c++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
