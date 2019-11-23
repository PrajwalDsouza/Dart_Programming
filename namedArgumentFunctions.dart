void main(){
displayAnswer(multiply(2,3)); /* Passing arguments in a regular function with positional parameters */
displayAnswer(add(num2: 3, num1: 2)); /* Passing arguments in any order in a named argument function with named parameters*/
displayAnswer(subtract(2, num2: 3)); /* Passing arguments to partially named argument function*/
displayAnswer(divide(2)); /* Function uses default value when the value is not assigned */
}

//Regular function
dynamic multiply(num1, num2){
  return num1 * num2;
}

//Named Argument function
dynamic add({num1, num2}){  /* Simply insert argument names in curly braces */
  return num1 + num2;
}

//Partially named argument function
dynamic subtract(num1, {num2}){  /* Simply insert argument names in curly braces */
  return num1 - num2;
}

//Partially named argument function with a default value assigned
dynamic divide(num1, {num2 = 10}){  /* Simply insert argument names in curly braces */
  return num1 / num2;
}

displayAnswer(answer){
  print(answer);
}
