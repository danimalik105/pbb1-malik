import 'dart:io';

void main() {
  print("Check point 9");
  print("=" * 50);

  // Deklarasi variabel boolean
  bool isLoggedIn = false;

  // Meminta input username
  stdout.write("Masukkan username: ");
  String? username = stdin.readLineSync();

  // Meminta input password
  stdout.write("Masukkan password: ");
  String? password = stdin.readLineSync();

  // Contoh logika sederhana
  if (username == "malik" && password == "1234") {
    isLoggedIn = true;
  }

  // Menampilkan hasil berdasarkan nilai boolean
  if (isLoggedIn) {
    print("Login berhasil! Selamat datang, $username.");
  } else {
    print("Login gagal! Username atau password salah.");
  }

  print("Tipe data dari isLoggedIn adalah: ${isLoggedIn.runtimeType}");
}
