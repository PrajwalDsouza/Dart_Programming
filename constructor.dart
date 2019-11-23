class Student{
  String name;
  int age;
  int rank;

  Student(String name, int age, int rank){  /* Consructor function */
    this.name = name;
    this.age = age;
    this.rank = rank;
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
}
