Future<void> main() async {
  // akan mengeksekusi program berdasarkan waktu
  print(await printData());
  print('---program selesai---');
}

Future<String?> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return 'Data tidak ditemukan!';
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 1), // memberi jeda 1 detik
    // () => '----------fetch data----------',
  );
}
