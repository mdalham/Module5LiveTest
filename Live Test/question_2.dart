//Create a Person class with a property name
class Person {
  String name;

  Person(this.name);
  void displayInfo() {
    print('Name: $name');
  }
}

//create a Teacher class that inherits from Person and adds a property subject
class Teacher extends Person {
  String subject;

  Teacher(super.name, this.subject);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Subject: $subject\n');
  }
}

//Main function
void main() {
  Teacher teacher1 = Teacher('Md Taufiqur Rahman', 'Dart Programming');
  teacher1.displayInfo();

  Teacher teacher2 = Teacher('Pial Kanti Samadder', 'Java Programming');
  teacher2.displayInfo();
}
