void main() {
  hello();
  print('----------------------------------------');
  hello2('Fauzan Abdillah', 7);
  print('----------------------------------------');
  hello2('Fauzan Abdillah', 7);
}

// tidak dengan parameter
void hello() {
  print('Hallo, Fauzan!');
}

// dengan parameter
void hello2(String nama, int hari) {
  print('Hallo, $nama!');
  print('Anda sedang belajar di pertemuan ke $hari.');
}

// Arrow Function
void hello3(String nama, int hari) => // '=>' mendefinisikan return
    'Hallo, $nama! \n Anda sedang belajar di pertemuan ke $hari.';
