/*
  class nama_class() {
    properties (instance variables) - now
    contructor
    methods (functions) - now
    getters and setters
  }
*/

void main() {
  RekBank rekBank = new RekBank();

  // mengisi value
  rekBank.nama_pemilik = 'Fauzan Abdillah';
  rekBank.alamat = 'Jember';
  rekBank.nama_bank = 'BRI';
  rekBank.umur = 20;

  rekBank.BiodataPemilik();
  rekBank.CekSaldo(100000);
  rekBank.TransferBank();
  rekBank.AmbilSaldo();
}

class RekBank {
  var nama_pemilik, alamat, nama_bank;
  var umur;

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
