void main(){
  //int for Ineteger values
  int a = 10;
  var b = 10;

  //double for floating point values
  double c = 10.20;
  var d = 10.20;

  //num for variables whose values could be int or double
  num e = 1;
  e = 2.3;

  //String for string values
  String f = 'Hello';
  var g = 'Hello';

  //bool for Boolean values
  bool h = true;
  var i = false;

  //dynamic for variable whose type is not constant
  dynamic j = 10.20;
  j = 'Hello';

  //const for constants of any type
  const k = 'Hello';

  //Collections
  //List
  List names = ['John', 'Jack', 'Jill'];
  print(names[0]); /* Accessing List items. First item starts with 0 */
  print(names.length);  /* Finding out length of the List */
  List city = const ['Paris', 'London', 'New York']; /* A constant list whose elements cannot be altered */
  List city2 = [...city]; /* Using spread operator to copy contents of one list to another */

  //Set
  /* An unordered collection of unique elements. Ingnores duplicate entries. */
  Set numbers = {'one', 'two', 'three', 'two'}; /* Ignores the second entry of 'two' */
  /* Declaring an empty set*/
  var dogs = <String>{};  /* Always define type, such as String. Or else, it will default to a Map and not Set */
  Set <String> cats = {};

  //Map
  Map userProfile = {
    'name':  'John',
    'age' : 26,
    'gender': 'male'
  };
  print(userProfile['name']); /* Accessing Map elements */
  /* Declaring an empty map */
  Map countries = {};
  var planets = Map();

}
