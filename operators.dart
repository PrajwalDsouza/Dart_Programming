class Toyota {
  int topspeed = 120;
}

class Scania {
  int grossweight = 40000;
}

void main(){
  double a = 10;
  double b = 10;
  double c;

  //Arithmetic operators
  //Addition
  c = a + b;
  //Subtraction
  c = a - b;
  //Multiplication
  c = a * b;
  //Division
  c = a / b;
  //c = a ~/ b; /* int division operator */
  //Modulus
  c = a % b;
  //Increment
  c = a++;
  //Decrement
  c = a--;

  //Assignment operators
  //Simple assignment
  c = a;
  //Add and assign
  c += a; /* same as c = c + a*/
  //Subtract and assign
  c -= a;
  //Multiply and assign
  c *= a;
  //Divide and assign
  c /= a;

  //Null aware operator
  // ?.
  /* see Car() class above main*/
  var car = Toyota();
  int speed;
  speed = car?.topspeed; /* Checking to see whether object is null. If null, skip, otherwise assign accessed value */
  print(speed);
  // ??
  var truck; /*truck is not assigned to the Scania() class, hence objects can't be accessed and would then be null*/
  int weight;
  weight = truck?.grossweight ?? 40000; /* Checking to see whether object is null. If null, assign default value*/
  print(weight);
  // ??=
  int number; /* no assignment so number is null by default */
  print(number); /* prints null*/
  print(number ??= 100);  /* Directly assign variable to 100 if variable value is null*/

  //Type check operators
  //is
  if(a is int) {print('True');};
  //is!
  if(a is! int) {print('True');};

  //Relational operators
  //Equal to
  if(a == b) {print('True');};
  //Not equal to
  if(a != b) {print('True');};
  //Less than
  if(a < b) {print('True');};
  //Greater than
  if(a > b) {print('True');};
  //Less than or equal to
  if(a <= b) {print('True');};
  //Greater than or equal to
  if(a >= b) {print('True');};

  //Logical operators
  //Logic AND
  if(a == 10 && b == 10) {print('True');};
  //Logic OR
  if(a == 10 || b == 10) {print('True');};
  //Logic NOT
  if(!(a == 10)) {print('True');}; /* In this case, same as (a != 10)*/

  //Ternary operator
  var result = (a % 2 == 0) ? 'Even' : 'Odd'; /* Checking whether 'a' is odd or even by checking remainder*/
  print(result);
}
