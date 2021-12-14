void main() {
  var nilai = 90;
  var nilai2 = 98.99;

  print('Nilai: ' +
      nilai.toString() +
      ' dan $nilai2'); // ada 2 cara pemanggilan, ubah ke string atau langsung kedalam string
  print(nilai.runtimeType);
  print(nilai2.runtimeType);
  print(nilai2.toString().runtimeType); // merubah ke string
  print(nilai.toDouble()); // merubah ke double
  print(nilai2.toInt()); // merubah ke integer
  print(nilai2.ceil()); // membulatkan ke atas
  print(nilai2.floor()); // membulatkan ke bawah
  print(nilai2.toStringAsFixed(3)); // menampilkan angka dibelakang koma
  print(nilai2.toStringAsPrecision(3)); // menampilkan angka dibelakang koma
}
