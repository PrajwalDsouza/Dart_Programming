class Student{
  String name;
  int age;
  int rank;

  Student(this.name, this.age, this.rank);

  Student.guest(){  /* named constructor */
    name = 'Jake';
    age = 11;
    rank = 3;
  }

  void displayBio(){
    print(name);
    print(age);
    print(rank);
  }
}

void main(){
  Student student1 = Student('John', 10, 2);
  student1.displayBio();

  var student2 = Student('Jill', 13, 1);
  student2.displayBio();


  var student3 = Student.guest(); /* calling named constructor */
  student3.displayBio();
}
