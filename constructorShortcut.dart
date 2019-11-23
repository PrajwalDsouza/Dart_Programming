class Student{
  String name;
  int age;
  int rank;

  Student(this.name, this.age, this.rank); /* Consructor function with constructors as arguments. Useful when no operations are performed in the constructor function */

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
