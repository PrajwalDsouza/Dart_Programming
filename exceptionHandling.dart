void main(){
  int a = 10, b = 2, c; /* to see exception handling in action, change 'b' to 0 */
  // task is to divide a by b and to avoid the denominator from being zero to prevent program termination

  try{
    c = a ~/ b; /* block of code where exception is likely to occur */ /* '~/' is used for int division */
    print(c); /* prints value of 'c' only if the program doesn't encounter an exception in the previous line*/
  }

  on IntegerDivisionByZeroException { /* a standard known exception that can occur */
    /* 'on' used for specific known exceptions, in this case, a zero error for division if denominator is zero*/
    print('Denominator is zero!');  /* print a custom error message */
  }

  catch(e){
    /* for all other unknown exceptions that may pop up */
    print('Unknown exception: $e'); /* print the exception name */
  }

  finally{
    /* an optional 'finally' block to continue execution */
    print('Program executed successfully');
  }
}
