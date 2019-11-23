//Import I/O library for standard input and output. Not required for print statement though.
import 'dart:io';

void main(){
  //Simple print() statement
  print('Hello World');

  //Standard output
  stdout.writeln('Enter Your Name:');
  //Standard input assigned to a String variable
  String name = stdin.readLineSync();
  //Print variable using $ sign
  print('Your name is $name');
}
