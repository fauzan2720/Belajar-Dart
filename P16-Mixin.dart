void main() {
  print('Mobil:');
  Mobil ferari = new Mobil(roda: 4);
  ferari.klakson();
  ferari.jumlah_roda(ferari.roda);
  ferari.status();
  ferari.JenisKendaraan();
  ferari.TahunKendaraan();
}

// parent
mixin Kendaraan {
  String suara_klakson = 'tin tin tiinnnn';

  void klakson() {
    print('Suara klakson: $suara_klakson');
  }

  void jumlah_roda(int roda) {
    print(roda);
  }

  void status();
}

// parent
mixin KendaraanDarat {
  void JenisKendaraan() {
    print('Jenis: kendaraan darat');
  }
}

// chield
class Mobil with Kendaraan, KendaraanDarat {
  int roda;
  Mobil({required this.roda});

  @override // merubah struktur pada parrent
  void jumlah_roda(int roda) {
    print('Jumlah roda:');
    super.jumlah_roda(roda);
  }

  @override // merubah struktur pada parrent
  void status() {
    print('Status: perjalanan');
  }

  void TahunKendaraan() {
    print('Tahun: 2021');
  }
}
