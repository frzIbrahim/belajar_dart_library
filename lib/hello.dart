//nama dari library nya kalau bisa disamakan dengan nama project nya
library belajar_dart_library;

//meng-export semua library didalamnya
export 'src/say_hello.dart';

//meng-export library hanya yang dibutuhkan saja
export 'src/customer.dart' show Customer, Category, Product;