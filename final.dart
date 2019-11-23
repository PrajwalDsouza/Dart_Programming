// Program creates a profile, enters name and age, but doesn't allow age to be changed once set

class Profile{
  String name;
  final age;  /* Type is inferred, just like to var */

  Profile(this.age);  /* constructor */
}

void main(){
  var member1 = Profile(20);  /* since age is 'final', it can be initialized only once in the main function */
  member1.name = 'John';  /* can be initialized and later value can be changed, since name is not 'final' */

  print (member1.name);
  print (member1.age);

  /* If 'final' is used within the main function, it behaves exactly the same as 'const'. It is more useful in a class. */
}
