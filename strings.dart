void main(){
  //String declaration using single quotes is valid
  String a = 'Hello World!';
  //String declaration using double quotes is also valid
  String b = "Hello World!";
  //Escape characters when using single or double quotes only using backslash
  String c = 'It\'s Tuesday.';
  //Escaping characters by combining double and single quotes
  String d = "It's Tuesday.";
  //Raw strings that ignore any sort of special characters or commands
  String e = r'Hi, \n Tomorrow is Wednesday';

  //Multi-line string using single quotes
  String f = '''Hello
  My name is John Doe.''';
  //Multi-line string using double quotes
  String g = """Hello
  My name is John Doe.""";

  //Concatenating multiple strings
  print(b + ' ' + c);

  //Printing variable values within strings
  String name = 'John';
  print('My name is $name');
}
