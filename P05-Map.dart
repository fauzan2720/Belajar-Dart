void main() {
  Map<String, dynamic> biodata = {
    'nama': 'Fauzan',
    'umur': 20,
    'alamat': 'Mangli - Kaliwater - Jember',
    'status': 'Mahasiswa'
  };

  print(biodata);
  print(biodata['status']); // menampilkan data berdasarkan key
  print(biodata.keys); // menampilkan keys yang terdapat pada map
  print(biodata.values); // menampilkan values yang terdapat pada map
  print(biodata.length); // menghitung panjang data

  // menghapus value map
  print(biodata.remove('alamat'));
  print(biodata);

  // mengedit value berdasarkan key
  biodata['nama'] = 'Fauzan Abdillah';
  print(biodata);
}
