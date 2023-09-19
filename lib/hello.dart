import 'dart:io';
// pernyataan untuk mengimpor pustaka dart:io,
// digunakan untuk berinteraksi dengan input/output di terminal (stdin dan stdout).

void main() {
  // fungsi main, yang merupakan titik masuk utama program

  // Meminta input dari pengguna
  stdout.write("Masukkan nama Anda\t\t: ");
  // stdout.write() digunakan untuk menampilkan prompt atau pesan kepada pengguna tanpa membuat baris baru.
  String nama = stdin.readLineSync()!;
  // menyediakan inputan string, memaksa variabel ini untuk tidak bernilai null.

  stdout.write("Masukkan umur Anda\t\t: ");
  // stdout.write() digunakan untuk menampilkan prompt atau pesan kepada pengguna tanpa membuat baris baru.
  int umur = int.parse(stdin.readLineSync()!);
  // menyediakan inputan int, memaksa variabel ini untuk tidak bernilai null.

  stdout.write("Masukkan nama teman Anda\t: ");
  // stdout.write() digunakan untuk menampilkan prompt atau pesan kepada pengguna tanpa membuat baris baru.
  String namaTeman = stdin.readLineSync()!;
  // menyediakan inputan string, memaksa variabel ini untuk tidak bernilai null.
  stdout.write("Masukkan umur teman Anda\t: ");
  // stdout.write() digunakan untuk menampilkan prompt atau pesan kepada pengguna tanpa membuat baris baru.
  int umurTeman = int.parse(stdin.readLineSync()!);
  // menyediakan inputan int, memaksa variabel ini untuk tidak bernilai null.

  // stdin.readLineSync() digunakan untuk membaca baris masukan dari pengguna dan mengembalikan nilai bertipe String.
  // int.parse(...) digunakan untuk mengonversi string yang dibaca menjadi integer. Ini adalah operasi yang disebut "parsing."
  // Tanda seru (!) digunakan untuk mengekspresikan bahwa kita yakin bahwa hasil parsing tidak akan menghasilkan nilai null.

  // Menggabungkan string nama
  String gabungNama = '$nama & $namaTeman';

  // Menjumlahkan umur
  int totalUmur = umur + umurTeman;

  // Menampilkan hasil dengan variable masing masing
  print('Nama Gabungan \t\t\t: $gabungNama');
  print('Total Umur \t\t\t: $umur + $umurTeman ');
  print('\t\t\t\t: $totalUmur tahun.');
}
