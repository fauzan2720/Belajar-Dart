void main() {
  // 1. perulangan for
  print('1. perulangan for:');
  for (int i = 0; i <= 2; i++) {
    for (int j = 0; j <= 2; j++) {
      print(i + j);
    }
  }

  // 2. perulangan while
  print('\n2. perulangan while:');
  int a = 1;
  while (a <= 3) {
    print(a);
    a++;
  }

  // 3. perulangan do while
  print('\n3. perulangan do while:');
  int b = 0;
  do {
    print(b);
    b++;
  } while (b <= 10);

  // 4. perulangan foreach
  print('\n4. perulangan foreach');
  var data = ['Fa', 'uzan', 'Abdillah'];
  for (var nama in data) {
    print(nama);
  }
  print('Total: ${data.length}');
}
