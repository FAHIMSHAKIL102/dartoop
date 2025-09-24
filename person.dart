class Person {
  String _name;
  int _age;
  Person(this._name, this._age);

  String get name => _name;
  set setName(String name) {
    _name = name;
  }

  int get age => _age;
  set setAge(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  void displayInfo() {
    print('Name $_name Age $_age');
  }
}
