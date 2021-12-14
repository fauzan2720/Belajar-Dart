void main() {
  List<int> data = [11, 22, 33, 44, 55];
  print(data);
  print(data[2]); // berdasarkan index tertentu
  print(data.elementAt(2)); // berdasarkan index tertentu
  print(data.length); // menghitung panjang data

  // menambah data
  data.add(66);
  print(data);

  // menambahkan list dengan list
  List<int> data2 = [12, 23, 34, 45, 56];
  data.addAll(data2);
  print(data);

  // membalikkan list
  List<int> dataBaru = data.reversed.toList();
  print(dataBaru);

  // mengurutkan list
  data.sort();
  print(data);

  // membersihkan/menghapus data
  data.clear();
  print(data);
}
