void main() {
  // terdapat 3 percabangan, yaitu if else, switch case dan ternary

  // contoh if else dalam transaksi jual beli
  var saldo = 1000; // nilai awal
  if (saldo == 0) {
    print("Maaf, saldo anda habis!");
  } else if (saldo < 2000) {
    print("Maaf, saldo anda tidak mencukupi, silahkan top up terlebih dahulu!");
  } else {
    print("Pembayaran senilai 2000 berhasil!");
  }

  // contoh switch case untuk beralih ke halaman lain yang diklik pada navbar
  var nav = "beranda";
  switch (nav) {
    // mengecek nilai pada variabel nav
    case 'beranda':
      print("Selamat datang di halaman beranda!");
      break;

    case 'kursus':
      print("Selamat datang di halaman kursus!");
      break;

    case 'kontak':
      print("Selamat datang di halaman kontak!");
      break;

    default:
      print("Halaman belum berfungsi!");
      break;
  }

  // contoh ternary
  var semester = 3;
  print((semester % 2 == 0) ? 'Genap' : 'Ganjil');

  // contoh ternary 2
  int nilai_uas = 80;

  String jawaban2 = nilai_uas >= 70 ? "Lulus" : "Tidak Lulus";

  print("Jawaban : $jawaban2");
}
