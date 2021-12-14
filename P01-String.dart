void main() {
  var nama = 'Fauzan Abdillah'; // String
  var namaList = 'Fa, uzan, Abdi, llah'; // String
  var umur = 20; // integer

  print('Nama: ' + nama);
  print(nama.runtimeType); // membaca tipe data
  print(nama.contains('uzan')); // cek string tertentu
  print('Nama: ' + nama.toUpperCase()); // ubah ke huruf besar
  print(nama.toLowerCase()); // ubah ke huruf kecil
  print(nama.substring(7, 11)); // tampil berdasarkan (start, finish)
  print(namaList.split(',')[1]); // mengubah menjadi list
  print(umur.toString()); // ubah ke string
  print(nama.length); // menghitung panjang data
  print(namaList
      .split(',')[1]
      .trim()); // menghilangkan spasi di depan dan belakang
  print(nama.isEmpty); // mengecek apakah string kosong
  print(nama.isNotEmpty); // mengecek apakah string ada
  print(nama.indexOf('zan')); // mengecek berada di index ke berapa
}
