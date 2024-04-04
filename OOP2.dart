// students class
class Student {
  String name;
  int age;
  int gradeLevel;

//constructor
  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}
// teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createObjectsAndPrintInfo() {
    Student student = Student('Humphrey', 17, 10);
    Teacher teacher = Teacher('Mr. George', 35, 'Math');

    student.printInfo();
    
    teacher.printInfo();
  }
}

void main() {
  School().createObjectsAndPrintInfo();
}
