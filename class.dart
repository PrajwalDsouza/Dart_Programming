class Student{
  String name;
  int age;
  int rank;

  void displayBio(){
    print(name);
    print(age);
    print(rank);
  }
}

void main(){
  Student student1 = Student();

  student1.name = 'John';
  student1.age = 10;
  student1.rank = 2;

  student1.displayBio();
}
