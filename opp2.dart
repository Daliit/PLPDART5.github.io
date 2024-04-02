// Define a class for Student
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student Details:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define a class for Teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher Details:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class that creates student and teacher objects and calls methods to print information
class School {
  void printStudentAndTeacherInfo() {
    // Create a Student object
    var student = Student('John Doe', 15, '10th Grade');
    // Create a Teacher object
    var teacher = Teacher('Jane Smith', 35, 'Mathematics');

    // Print student's information
    student.printInfo();
    print('');
    // Print teacher's information
    teacher.printInfo();
  }
}

void main() {
  // Create a School object
  var school = School();
  // Call method to print student and teacher information
  school.printStudentAndTeacherInfo();
}
