main(List<String> args) {
  print('------------------------------------------------');
  /*
  Properties pada tipe data number :
  1. hashCode (nama_var.hashCode)
     Mengembalikan kode hash dari nilai numeric
  */
  print('1. Property hashCode');
  int numHash1 = 10;
  double numHash2 = 10.1;
  print("hashCode from $numHash1 is ${numHash1.hashCode}");
  print("hashCode from $numHash2 is ${numHash2.hashCode}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  2. isFinite (nama_var.isFinite)
     Mengembalikan nilai true jika jumlahnya terbatas, 
     dan false jika nilai tidak terbatas
  */
  print('2. Property isFinite');
  int numFin1 = 10;
  print("is $numFin1 finite number ? ${numFin1.isFinite}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  3. isInfinite (nama_var.isInfinite)
     Mengembalikan nilai true jika jumlahnya tidak terbatas, 
     dan false jika nilai terbatas
  */
  print('3. Property isInfinite');
  int numInfin1 = 10;
  print("is $numInfin1 infinite number ? ${numInfin1.isInfinite}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  4. isNegative (nama_var.isNegative)
     Mengembalikan nilai true jika angka bernilai negatif, 
     dan false jika bernilai positif
  */
  print('4. Property isNegative');
  int numNeg1 = 10;
  print("is $numNeg1 negative number ? ${numNeg1.isNegative}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  5. sign (nama_var.sign)
     Mengembalikan nilai -1, atau 0 atau 1 
     tergantung pada nilai tersebut positif, negative atau nol
  */
  print('5. Property sign');
  int numSign1 = 10;
  print("sign number from $numSign1 is ${numSign1.sign}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  6. isEven (nama_var.isEven)
     Mengembalikan nilai true jika angka bernilai bilangan genap
  */
  print('6. Property isEven');
  int numEven1 = 10;
  print("is $numEven1 even number ? ${numEven1.isEven}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  7. isOdd (nama_var.isEven)
     Mengembalikan nilai true jika angka bernilai bilangan ganjil
  */
  print('7. Property isOdd');
  int numOdd1 = 10;
  print("is $numOdd1 odd number ? ${numOdd1.isOdd}");
  print('------------------------------------------------');

  /*
  Properties pada tipe data number :
  8. isNan (nama_var.isNan)
     Mengembalikan nilai true jika variabel bukan berupa number
  */
  print('8. Property isNan');
  var str = 123;
  print("is $str is not a number ? ${str.isNaN}");
  print('------------------------------------------------');
}
