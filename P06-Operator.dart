void main() {
  var x = 20;
  var y = 12;

  // operasi aritmatika
  print('operasi aritmatika:');
  var penjumlahan = x + y;
  var pengurangan = x - y;
  var perkalian = x * y;
  var pembagian = x / y;
  var modulo = x % y;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulo);

  // operasi equality (kesetaraan) dan relasional
  print('\noperasi equality (kesetaraan) dan relasional:');
  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);
  print(x == y);
  print(x != y);

  // operasi logika
  print('\noperasi logika:');
  bool xx = true;
  bool yy = false;

  print(
      xx && yy); // bernilai false jika salah satu atau keduanya bernilai false
  print(xx || yy); // bernilai true jika salah satu atau keduanya bernilai true
  print(!xx); // kebalikan
}
