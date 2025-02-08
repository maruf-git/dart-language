void main(){
  int num=5;
  double num2 = 5.3;

  // there are many Number properties and methods
  // some number properties:
  // hashCode
  // isFinite
  // inInfinite
  // isNan // checks if it is a valid number or not 0.0/0.0 returns true for isNan
  // isNegative 

  print('hashCode of ${num} is : ${num.hashCode}');
  print('isFinite property of ${num} is: ${num.isFinite}');
  print('isInfinite property of ${num} is: ${num.isInfinite}');
  double check = 0.0/0.0;
  print('isNan property check result of ${check} is: ${check.isNaN}');
  print('isNegative check result of ${num} is: ${num.isNegative}');


  // Number methods
  // abs()
  // ceil()
  // floor()
  // round()
  // truncate()
  // compareTo()
  // remainder()
  // toDouble()
  // toInt()
  // toString()


//   Dart parse() function
// The parse() function converts the numeric string to the number. Consider the following example -

String str = "35";
print('string str is : ${str}');
print(str is String);
int strNum = int.parse("35");
print(strNum);

}