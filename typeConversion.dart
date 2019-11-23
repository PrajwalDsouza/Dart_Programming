void main(){
  //Converting String to int
  var a = int.parse('1234');
  //Check whether conversion took place properly
  assert(a == 1234);
  //Check the type of 'a' at runtime
  print(a.runtimeType);

  //Converting String to double
  var b = double.parse('3.14');
  //Check whether conversion took place properly
  assert(b == 3.14);

  //Converting int to String
  var c = 1234.toString();
  //Check whether conversion took place properly
  assert(c == '1234');

  //Converting double to String with complete precision
  var d = 3.14159.toString();
  //Check whether conversion took place properly
  assert(d == '3.14159');

  //Converting double to String with precision point rounding off to 3 places
  var e = 3.14159.toStringAsFixed(3);
  //Check whether conversion took place properly
  assert(e == '3.14159');
}
