Future<void> main() async {
  // akan mengeksekusi program berdasarkan waktu
  print(await printData());
  print('Data telah selesai diproses');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 1), // memberi jeda 1 detik
    () => '----------fetch data----------',
  );
}
