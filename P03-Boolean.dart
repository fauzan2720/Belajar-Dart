void main() {
  var nama = 'Fauzan Abdillah'; // String
  var umur = 20; // integer
  var umur2 = 20.0; // float/double
  var hobi = ['Ngoding', 'Basket']; // list
  // map/objek
  var github = {
    'tags': ['fozan'],
    'url': 'https://github.com/fauzan2720/'
  };

  var IS_LOGGED_IN = true; // boolean

  print('Status login: $IS_LOGGED_IN');
  print(IS_LOGGED_IN.runtimeType); // membaca tipe data
  print('Status login: ' + IS_LOGGED_IN.toString()); // merubah ke string
  print(IS_LOGGED_IN.toString().runtimeType); // membaca tipe data
}
