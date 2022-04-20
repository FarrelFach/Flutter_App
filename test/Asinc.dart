void main() async {
  func1();
//  await func4(60).then(
//    (value) {
//      print(value);
//      print("Then");
//    },
//  ).catchError((error) {
//    print(error);
//    print("Error");
//  });

  try {
    var value = await func4(60);
    print(value);
    print("Try");
  } catch (error) {
    print(error);
    print("Error");
  }

  func2();
  func3();
}

func1() {
  print("Function 1");
}

func2() {
  print("Function 2");
}

func3() {
  print("Function 3");
}

Future<String> func4(int nilai) {
  return Future.delayed(Duration(seconds: 3), () {
    if (nilai > 50) {
      return "Lulus";
    } else {
      throw "Error tidak lulus";
    }
  });
}

void main2() async {
  wanita1();
  laki1();
  await badai();
  wanita2();
}

Future wanita1() {
  String status = "pacaran dengan laki1";
  print(status);
  return Future.delayed(Duration(seconds: 2), () {
    print("Wanita1: Saya putus dengan Kamu");
  });
}

laki1() {
  String status = "pacaran dengan Wanita1";
  return Future.delayed(Duration(seconds: 1), () {
    print(status);
  });
}

wanita2() {
  return Future.delayed(Duration(seconds: 1), () {
    print("Wanita lain langsung masuk ke kehidupan Laki1");
  });
}

Future badai() {
  return Future.delayed(Duration(seconds: 3), () {
    print("Terjadi badai yang membuat mereka putus");
  });
}
