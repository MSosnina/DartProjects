void main(){
  String? name;
  print (name);

  name = "Tom";
  print(name);

  name = null;
  print(name);

  int? num1 = 23;
  int  num2 = num1;
  print(num2);

  num1 = null;
  num2 = num1 ??  0;
  print(num2);

  int? a = 25;
  int b = a!;
  print(b);
}