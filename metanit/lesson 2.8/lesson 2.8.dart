void main(){
  int a = 5;
  int b = 6;

  a &= b;
  print(a);

  a ??= b;
  print(a);
}