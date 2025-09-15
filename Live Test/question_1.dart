//Create a Student class with properties name and roll. Use a constructor
class Student {
  String name;
  int roll;
  Student(this.name, this.roll);
  //method displayInfo() to print them
  void displayInfo() {
    print('Name of Student: $name');
    print('Roll Number: $roll\n');
  }
}

void main() {
  //student object and display the details
  Student student1 = Student('Rifat Hasson', 29);
  student1.displayInfo();

  Student student2 = Student('Sadiya Akther', 01);
  student2.displayInfo();
}
