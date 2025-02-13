void main(){
  // methods
  // instance methods
  // class methods

  //   Instance Methods
  // A method that can be accessed by using the instance of class is called instance methods. The instance methods can be no arguments or with arguments. The instance method can access by instance variable this keyword.

  // Class Methods
  // The class method is declared with the static keyword. It can be accessed by using the class name instead of the class object. These methods are common to all instances of that individual class. The static methods only can access the static variables.

  Student.happinessCalculator(75);
  Student student1 = new Student();
  student1.display();
}

class Student{
  static int? happiness;
  // class method
  static void happinessCalculator(int examMark){
    happiness = examMark;
  }

  // instance method
  void display(){
    print('Happiness score: ${happiness}');
  }
}