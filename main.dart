// Class & Object

void main() {
  Person person = Person();
  person.name = 'Fahim Shakil';
  person.fathername = 'Nazim Uddin';
  person.age = 25;
  person.displayInfo();

  Person person1 = Person();
  person1.name = 'bijoy kha';
  person1.fathername = 'Ali kha';
  person1.age = 25;
  person1.displayInfo();

  Student student = Student();
  student.studentname = 'Fahim';
  student.grade = 'A+';
  student.age = 25;
  student.studentID = 593;
  student.displayInfo();
  student.updateName('Fahim Shakil');
  student.updateID('201-35-593');
}

class Person {
  String? name;
  String? fathername;
  int? age;

  void displayInfo() {
    print('My name is $name');
    print('My fathername is $fathername');
    print('My age is $age');
  }
}

class Student {
  String? studentname;
  int? age;
  String? grade;
  var studentID;
  void displayInfo() {
    print('Student Name: $studentname');
    print('Student age: $age');
    print('Student Grade: $grade');
    print('Student ID: $studentID');
    print('-----------------------------------------');
  }

  void updateName(String newname) {
    studentname = newname;
    print('New name is  $studentname');
  }

  void updateID(String newstudentID) {
    studentID = newstudentID;
    print('New ID is  $studentID');
    print('-----------------------------------------');
  }
}


// Null Safety

// void main (){
//   int? x;
//   String? y;
//   print(x);
//   x = 20;
//   print(x);
//   print(y);
// }