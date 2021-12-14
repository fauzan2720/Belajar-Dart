/*
  class nama_class() {
    properties (instance variables) - done
    contructor - done
    methods (functions) - done
    getters and setters - now
  }
*/

// get adalah mengambil/menampilkan data
// set adalah mengatur/mengedit data

void main() {
  // mengisi value
  RekBank rekBank = new RekBank(
    nama_pemilik: 'Fauzan Abdillah',
    alamat: 'Jember',
    nama_bank: 'BRI',
    saldo: 50000,
    umur: 20,
  );

  rekBank.BiodataPemilik();
  rekBank.CekSaldo();
  rekBank.TransferBank();
  rekBank.AmbilSaldo();
  print('--------------------------------------');

  // sebelum di set
  print('Sebelum di set: ${rekBank.getSaldo}');
  print('--------------------------------------');

  // mengatur (set) data
  rekBank.setAlamat = 'Mangli - Jember';
  rekBank.setSaldo = 80000;

  // setelah di set
  print('Setelah di set: ${rekBank.getSaldo}');
  print('--------------------------------------');

  // cetak data terbaru
  rekBank.BiodataPemilik();
  rekBank.CekSaldo();
  rekBank.TransferBank();
  rekBank.AmbilSaldo();
}

class RekBank {
  var nama_pemilik, alamat, nama_bank;
  var saldo, umur;

  set setNamaPemilik(String nama) {
    this.nama_pemilik = nama;
  }

  set setAlamat(String alamat) {
    this.alamat = alamat;
  }

  set setNamaBank(String nama_bank) {
    this.nama_bank = nama_bank;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  set setUmur(int umur) {
    this.umur = umur;
  }

  String get getNamaPemilik {
    return nama_pemilik;
  }

  String get getAlamat {
    return alamat;
  }

  String get getNamaBank {
    return nama_bank;
  }

  int get getSaldo {
    return saldo;
  }

  int get getUmur {
    return umur;
  }

  RekBank(
      {this.nama_pemilik, this.alamat, this.nama_bank, this.saldo, this.umur});

  BiodataPemilik() {
    print('Data diri anda:');
    print('- Nama Pemilik: $nama_pemilik');
    print('- Umur: $umur tahun');
    print('- Alamat: $alamat');
  }

  CekSaldo() {
    print('Saldo anda saat ini: $saldo');
  }

  TransferBank() {
    print('Transfer ke: $nama_bank');
  }

  AmbilSaldo() {
    print('Saldo diambil');
  }
}
