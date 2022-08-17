void main(){
  Function fn = outer();
  fn();
  fn();
  fn();

  Function func = multiply(5);
  int res1 = func(6);
  print(res1);

  res1 = func(5);
  print(res1);

  int res2 = multiply(5)(6);
  print(res2);
}

Function outer(){
  var n = 5;
  return (){
    n++;
    print(n);
  };
}

Function multiply(int n){
  return(int m) => n*m;
}