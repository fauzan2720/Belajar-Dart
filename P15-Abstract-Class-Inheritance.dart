void main() {
  print('Mobil:');
  Mobil ferari = new Mobil(roda: 4);
  ferari.klakson();
  ferari.jumlah_roda(ferari.roda);
  ferari.status();

  print('\nMotor:');
  Motor vario = new Motor(roda: 2);
  vario.klakson();
  vario.jumlah_roda(vario.roda);
  vario.status();
}

// parent
abstract class Kendaraan {
  String suara_klakson = 'tin tin tiinnnn';

  void klakson() {
    print('Suara klakson: $suara_klakson');
  }

  void jumlah_roda(int roda) {
    print(roda);
  }

  void status();
}

// chield
class Mobil extends Kendaraan {
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
}

// chield
class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override // merubah struktur pada parrent
  void jumlah_roda(int roda) {
    print('Jumlah roda:');
    super.jumlah_roda(roda);
  }

  @override // merubah struktur pada parrent
  void status() {
    print('Status: dirumah');
  }
}
