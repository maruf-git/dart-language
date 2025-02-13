void main() {
  // dart classes are the blueprint of the object , or it can be called object constructors. A class can contain fields, functions, constructors, etc. It is a wrapper that binds/encapsulates the data and functions together; that can be accessed by creating an object. A class can refer to as user-define data type which defines characteristics by its all objects.

  // creating object called student1
  Student student1 = new Student();
  student1.stdName="Maruf";
  student1.stdAge=22;
  student1.stdRollNo="2102027";

  student1.showStdInfo();
}

class Student {
  String? stdName;
  int? stdAge;
  String? stdRollNo;

  // class function
  showStdInfo(){
    print("Student name is: ${stdName}");
    print("Student age is: ${stdAge}");
    print("Student Roll No: ${stdRollNo}");
  }
}
