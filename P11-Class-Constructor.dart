/*
  class nama_class() {
    properties (instance variables) - done
    contructor - now
    methods (functions) - done
    getters and setters
  }
*/

void main() {
  // mengisi value
  RekBank rekBank = new RekBank(
    nama_pemilik: 'Fauzan Abdillah',
    alamat: 'Jember',
    nama_bank: 'BRI',
    umur: 20,
  );

  rekBank.BiodataPemilik();
  rekBank.CekSaldo(100000);
  rekBank.TransferBank();
  rekBank.AmbilSaldo();
}

class RekBank {
  var nama_pemilik, alamat, nama_bank;
  var umur;

  RekBank({this.nama_pemilik, this.alamat, this.nama_bank, this.umur});

  BiodataPemilik() {
    print('Data diri anda:');
    print('- Nama Pemilik: $nama_pemilik');
    print('- Umur: $umur tahun');
    print('- Alamat: $alamat');
  }

  CekSaldo(int saldo) {
    print('Saldo anda saat ini: $saldo');
  }

  TransferBank() {
    print('Transfer ke: $nama_bank');
  }

  AmbilSaldo() {
    print('Saldo diambil');
  }
}
