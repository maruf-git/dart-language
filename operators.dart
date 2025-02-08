void main() {
  // operators are similar to other programming languages

  // some special operators that we can notice:

  //  / divide operator returns double value
  // ~/ division operator return int value

  print(5 / 2); // prints double
  print(5 ~/ 2); // prints int

  print(5 / 5); // prints double
  print(5 ~/ 5); // prints int

  // Dart Type Test and cast Operators
  // is operator
  // is! operator
  // as operator
  var num = 5;
  print(num is int); // prints true
  print(num is! int); // prints false

  var num2 = 5.0;
  print(num2 is double); // prints true
  print(num2 is! double); // prints false

  // type casting
  dynamic double_value = 42.5;
  print(double_value);
  double value = double_value as double;
  print(value);
  // int new_value = value; // error
  int new_value = value.toInt();
  print(new_value);
  print('integer value ${new_value}');

  // null related operators
  // ? nullability operator
  // ?? null aware operator

  // int result=null; // will throw error
  int? result = null;
  print(result);
  int result2 = 90;
  print(result2);
  int finalResult = result ?? result2; // if result is null then final result will hold result2 otherwise it will hold result
  print(finalResult);

//   Dart Cascade notation Operators
// The Cascade notation Operators (..) is used to evaluate a series of operation on the same object
}
