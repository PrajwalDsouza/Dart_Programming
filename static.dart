class Profile{
  String name;  /* 'name' is a regular object property */
  int age;  /* 'age' is also a regular object property */
  static const planet = 'Earth';  /* Using static makes 'planet' a class property */
}

void main(){
  var member1 = Profile();
  /* defining object properties of member-1 */
  member1.name = 'John';
  member1.age = 20;

  var member2 = Profile();
  /* defining object properties of member-2 */
  member2.name = 'Jake';
  member2.age = 18;

  /* displaying data of member-1 */
  print (member1.name);
  print (member1.age);
  print (Profile.planet); /* Since 'planet' is a class property, it must be accessed directly using the class name */

  /* displaying data of member-2 */
  print (member2.name);
  print (member2.age);
  print (Profile.planet); /* being static, 'planet' is unchangeable and common to all members */
}
