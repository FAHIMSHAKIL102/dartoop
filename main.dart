// Inhertance Constructor

void main() {
  //Inhertance called
  Student student = Student();
  student.name = 'Asif Taj';
  student.age = 25;
  student.display();
  student.regNumber = 7964321794621;
  student.semester = 12;
  student.displaySchoolInfo();

  // Inhertance Constructor called
  Model model = Model('Macbook', 1500, 'M4 Pro');
  model.display();
}

class Laptop {
  String brand;
  int price;
  Laptop(this.brand, this.price) {
    print('Laptop Model');
  }
  void displayInfo() {
    print('Model $brand Price $price');
  }
}

class Model extends Laptop {
  String itemname;
  Model(String brand, int price, this.itemname) : super(brand, price);
  void display() {
    super.displayInfo();
    print('Model $itemname');
  }
}

// Inhertance

class Person {
  String? name;
  int? age;

  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Student extends Person {
  int? regNumber;
  int? semester;
  void displaySchoolInfo() {
    print('Registration number: $regNumber');
    print('Semester: $semester');
  }
}

// // Encapsulation

// import 'person.dart';

// void main() {
//   Person person = Person('fahim', 25);
//   person.displayInfo();

//   person.setName = 'Shakil';
//   person.setAge = 40;
//   print(person.name);
//   print(person.age);
// }



// // Library Management System

// void main() {
//   Book book1 = Book('19984', 'geoge4', '1235', true);
//   Book book2 = Book('19984', 'geoge5', '123445', true);
//   Book book3 = Book('19984', 'geoge45', '1234535', true);

//   Library library = Library();
//   library.addBook(book1);
//   library.addBook(book2);
//   library.addBook(book3);

//   library.listBook();
// }

// class Book {
//   String tittle;
//   String author;
//   String isbn;
//   bool IsAvailable;

//   Book(this.tittle, this.author, this.isbn, this.IsAvailable);
// }

// class Library {
//   List<Book> books = [];

//   void addBook(Book book) {
//     books.add(book);
//   }

//   void listBook() {
//     print('-------List All Books-------');
//     for (var book in books) {
//       print(
//         'Tittle ${book.tittle} ${book.author} ${book.isbn} ${book.IsAvailable} ',
//       );
//     }
//   }
// }


// Constructors

// void main() {
//   // Student student = Student('bijoy', 34);
//   // student.name = 'fahim';
//   List<Student> name = [
//     Student('bijoy', 34),
//     Student('Ali', 54),
//     Student('Kha', 37),
//   ];
//   name.forEach((element) {
//     print('Name: ${element.name} Age: ${element.age}');
//   });
//   // student.displayInfo();

//   User user = User(uage: 23, uname: 'no', email: 'fahim@email.com');
//   user.displayInfo();
//   List<User> uname = [
//     User(uage: 26, uname: 'nothing', email: 'fahim1@email.com'),
//     User(uage: 53, uname: 'none', email: 'fahim2@email.com'),
//     User(uage: 27, uname: 'noway', email: 'fahim3@email.com'),
//   ];
//   uname.forEach((element) {
//     print(
//       'Name: ${element.uname} Age ${element.uage} Email: ${element.email} ',
//     );
//   });
// }

// class Student {
//   String? name;
//   int? age;

//   Student(String name, int age) {
//     // print('shakil');
//     this.name = name;
//     this.age = age;
//     print(name);
//   }
//   void displayInfo() {
//     print('--------------------------');
//     print('Name : $name');
//     print('Age  : $age');
//     print('--------------------------');
//   }
// }

// class User {
//   String? uname;
//   int? uage;
//   String? email;
//   User({this.uage, this.uname = '', required this.email}) {}
//   void displayInfo() {
//     print('--------------------------');
//     print('Name : $uname');
//     print('Age  : $uage');
//     print('Name : $email');
//     print('--------------------------');
//   }
// }


// Error handling & Null check Operator

// void main() {
//   Area area = Area();
//   area.height = 5;

//   area.calculateRectangleArea();
// }

// class Area {
//   double? width;
//   double? height;
//   void calculateRectangleArea() {
//     try {
//       if (width == null) {
//         print('width cannot be null');
//       }
//       double areaRectangle = width! * height!;
//       print(areaRectangle);
//     } catch (e) {
//       print(e);
//     }
//   }
// }


// Class & Object

// void main() {
//   Person person = Person();
//   person.name = 'Fahim Shakil';
//   person.fathername = 'Nazim Uddin';
//   person.age = 25;
//   person.displayInfo();

//   Person person1 = Person();
//   person1.name = 'bijoy kha';
//   person1.fathername = 'Ali kha';
//   person1.age = 25;
//   person1.displayInfo();

//   Student student = Student();
//   student.studentname = 'Fahim';
//   student.grade = 'A+';
//   student.age = 25;
//   student.studentID = 593;
//   student.displayInfo();
//   student.updateName('Fahim Shakil');
//   student.updateID('201-35-593');
// }

// class Person {
//   String? name;
//   String? fathername;
//   int? age;

//   void displayInfo() {
//     print('My name is $name');
//     print('My fathername is $fathername');
//     print('My age is $age');
//   }
// }

// class Student {
//   String? studentname;
//   int? age;
//   String? grade;
//   var studentID;
//   void displayInfo() {
//     print('Student Name: $studentname');
//     print('Student age: $age');
//     print('Student Grade: $grade');
//     print('Student ID: $studentID');
//     print('-----------------------------------------');
//   }

//   void updateName(String newname) {
//     studentname = newname;
//     print('New name is  $studentname');
//   }

//   void updateID(String newstudentID) {
//     studentID = newstudentID;
//     print('New ID is  $studentID');
//     print('-----------------------------------------');
//   }
// }


// Null Safety

// void main (){
//   int? x;
//   String? y;
//   print(x);
//   x = 20;
//   print(x);
//   print(y);
// }