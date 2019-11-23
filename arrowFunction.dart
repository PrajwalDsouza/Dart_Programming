void main(){    /* Main function inside of which to call other functions */
  displayOutput(square(2)); /* Calling square function within displayOutput function */
  displayOutput(square(3.5));
}

dynamic square( var number) => number * number; /* A shorter way to define functions using arrow notation */

displayOutput(var answer) =>  print(answer);
