void main(){
  // in dart we can declare variable in 2 ways
  // 1. dynamic variable declaration using var keyword
  // 2. Type annotation variable declaration using int, double,String etc...

  // Note: Default value of a uninitialized variable is null

  // var keyword automatically detects the data type of the assigned value
  var integer_number = 5;
  print(integer_number);

  var string_hello="hello";
  print(string_hello);

  // type annotation
  int n = 50;
  print(n);

  String hello = "hello";
  print(hello);


  // final and const both are constant variables
  // In summary, use final for runtime constants and const for compile-time constants. If you’re dealing with values that won’t change and can be determined at compile-time, const is your go-to. For values that will only be set once but need to be initialized at runtime, go with final.

  final int nn; // final can be initialized during run-time
  // const int nnn; // const must be initialized during declaration as it is compile-time constant
  print('hello boys');
  nn = 500;
  print(nn);

}