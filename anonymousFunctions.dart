void main(){
  List names = ['John', 'Jane', 'Jake'];

  //Normal function call
  names.forEach(displayOutput); /* Calling a function normally, using the name */

  //Anonymous function
  names.forEach((item){ /* Directly pasting the entire function inside, without using any name */
    print(item);
  });
}

displayOutput(item){
  print(item);
}
