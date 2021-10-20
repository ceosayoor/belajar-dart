main(List<String> args) {
  int myNumber = 1;
  print('------------------------------------------------');
  /*
  Method pada tipe data number :
  1. abs (nama_var.abs())
     Mengembalikan nilai absolut dari numeric
  */
  print('1. Method abs()');
  print("absolute number of $myNumber is ${myNumber.abs()}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  2. ceil (nama_var.ceil())
     Mengembalikan pembulatan keatas dari numeric
  */
  print('2. Method ceil()');
  double myNumberDouble = 2.4;
  print("ceil number of $myNumberDouble is ${myNumberDouble.ceil()}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  3. floor (nama_var.floor())
     Mengembalikan pembulatan kebawah dari numeric
  */
  print('3. Method floor()');
  print("floor number of $myNumberDouble is ${myNumberDouble.floor()}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  4. compareTo (nama_var.compareTo())
     Mengembalikan nilai 0 jika nilai variabel sama dengan variable pembanding
     Mengembalikan nilai 1 jika nilai variabel lebih dari variable pembanding
     Mengembalikan nilai -1 jika nilai variabel kurang dari variable pembanding
  */
  print('4. Method compareTo()');
  var a = 2.4;
  print("$a compare to 12  =  ${a.compareTo(12)}");
  print("$a compare to 2.4 =  ${a.compareTo(2.4)}");
  print("$a compare to 0   =  ${a.compareTo(0)}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  5. remainder (nama_var.remainder(x))
     Mengembalikan sisa dari hasil pembagian variabel dengan nilai tertentu (x)
  */
  print('5. Method remainder()');
  var b = 10;
  var c = 17;

  print("$b divide bay 2 remain  =  ${b.remainder(2)}");
  print("$c divide bay 2 remain  =  ${c.remainder(2)}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  6. round (nama_var.round())
     Mengembalikan nilai pembulatan terdekat
  */
  print('6. Method round()');
  var x = 12.023;
  var y = 12.899;

  print("$x round to  =  ${x.round()}");
  print("$y round to  =  ${y.round()}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  7. toDouble (nama_var.toDouble())
     Mengembalikan nilai double dari variabel tertentu
  */
  print('7. Method toDouble()');
  var ab = 2;

  print("double type for $ab =  ${ab.toDouble()}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  8. toInt (nama_var.toInt())
     Mengembalikan nilai double dari variabel tertentu
  */
  print('8. Method toInt()');
  var cd = 2.89;
  print("integer type for $cd =  ${cd.toInt()}");
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  9. toString (nama_var.toString())
     Mengembalikan string dari variabel tertentu
  */
  print('9. Method toString()');

  int n1 = 2;
  var value = n1.toString();
  print("string type for $n1 =  $value");
  print(value is String);
  print('------------------------------------------------');

  /*
  Method pada tipe data number :
  9. truncate (nama_var.truncate())
     Mengembalikan nilai int tanpa desimal dari variabel tertentu
  */
  print('10. Method truncate()');

  print("truncate for $cd =  ${cd.truncate()}");
  print('------------------------------------------------');
}
