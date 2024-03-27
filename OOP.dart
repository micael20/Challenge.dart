// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student: Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: Name: $name, Age: $age, Subject: $subject');
  }
}

// Main class
class Program {
  void run() {
    // Creating student object
    var student = Student('Michael', 23, 10);

    // Creating teacher object
    var teacher = Teacher('Mr. Fakh', 35, 'Small Craft Design');

    // Printing student's information
    student.printStudentInfo();

    // Printing teacher's information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Creating Program object and running it
  var program = Program();
  program.run();
}
