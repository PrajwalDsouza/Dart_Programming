void main(){    /* Main function inside of which to call other functions */
  displayOutput(square(2)); /* Calling square function within displayOutput function */
  displayOutput(square(3.5));
}

dynamic square( var number){ /* Declare function as dynamic to allow both int and double values to be passed */
  return number * number;
}

displayOutput(var answer){  /* Function to print output */
  print(answer);
}
