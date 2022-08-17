void main(){
  var isEnabled = false;
  bool isAlive  = true;

  var i = 8;
  int j = 5;

  double x = 8.8;
  double y = 9;
  print('x :$x y $y');

  String multiline = '''тра
та
та''';
  print(multiline);

  String quotes = 'та "та" та';
  print(quotes);

  Runes input = Runes('\u041F\u0440\u0438\u0432\u0435\u0442');
  Runes text  = Runes('Привет');
  print(input);
  print(text);
  print(String.fromCharCodes(input));
  print(String.fromCharCodes(text));

  Symbol libname   = #foo_lib;
  var    classname = #foo;
}