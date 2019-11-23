class Person{
  String name;
  String location;

  set country(String country){  /* custom setter */
    location = country;
  }

  String get country => location; /* custom getter */
}

void main(){
  var person1 = Person();
  person1.name = 'John';
  person1.country = 'USA';

  print(person1.name);
  print(person1.country);
}
