class Student {
  
  // instance variable
  String? stdName;
  int? stdAge;

  // class variable
  static String? sectionName;

  Student(String stdName, int stdAge) {
    print("Constructor is called automatically");
    this.stdName = stdName;
    this.stdAge = stdAge;
  }

  void displayStudentInfo() {
    print("Student Name: ${stdName}");
    print("Student Age: ${stdAge}");
    print("--------------------------------");
  }
}

void main() {

  // printing class variable
  print("printing class variable: ${Student.sectionName}");
  Student.sectionName="Rose";
  print("printing class variable: ${Student.sectionName}");

  Student student1 = new Student("maruf", 23);
  print('Printing student1: ');
  student1.displayStudentInfo();

  Student student2 = new Student("orion",25);
  print('Printing Student2 : ');
  student2.displayStudentInfo();
}
