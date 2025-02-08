void main(){

// Strings are immutable in dart
// When we say that strings are immutable in Dart, it means that once a string is created, it cannot be modified. Any operation that seems to modify a string actually creates a new string instead of changing the original one.

String original="Hello world ! How Are you All?";
print("original string is: ${original}");
String modified = original.toUpperCase();
print("modified string is : ${modified}");
print("original string is : ${original}");

// String properties
// length
// isEmpty
// codeUnits

print('${original} string length is : ${original.length}');
print('${original} is empty of not : ${original.isEmpty}');

// String methods
// toUppercase()
// toLowerCase()
// compareTo() 
// subString()
// replaceAll()
// split() //splits(separates words based on splitter character/string)
// trim() //The trim() method in Dart is used to remove any leading and trailing whitespace from a string.
// toString() // it returns the string representation of the given Object

String s1 ="A"; // A ASCII value  65
String s2="a"; // a ASCII value 97
print(s1.compareTo(s2)); // prints 1
// compareTo returns -1 if the first string is less than second string
// return 1 if the first string is greater than second string
// return 0 if both the string are same
print("a"=='a');
// print("a">"a") // syntax error
print(1>5);

// substring
String subString = original.substring(0,5);
print("The substring is : ${subString}");

// split
List <String> splittedWords = original.split(' ');
print(splittedWords);

// trim
String greeting = "  hello my   dear friends   !  ";
print(greeting);

String trimmedGreeting = greeting.trim();
print(trimmedGreeting);

// replaceAll
String message = "Hello, you all are okay. Say Hello to my dear mom!";
print(message);
String replacedMessage =message.replaceAll("Hello", "Hi");
print("Replaced message is : ${replacedMessage}");


}