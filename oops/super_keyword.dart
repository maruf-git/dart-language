void main(){
  Student student1 = new Student("CSE","munna",22);
  student1.display();



}

class Person{
  String? name;
  int? age;

  Person(String name, int age){
    this.name = name;
    this.age = age;
  }

  void display(){
    print('Displaying Person:');
    print('Name: ${name}');
    print('Age: ${age}');
  }

}

class Student extends Person{
  String Profession="student";
  String? department;
  
  Student(String department, String name, int age):super(name,age){
    this.department=department;
  }

  void display(){
    print('printing student Details:');
    super.display();
    print("Profession: ${Profession}");
  }
}