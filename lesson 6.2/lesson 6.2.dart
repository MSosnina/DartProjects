void main(){
  int x = 9;
  int y = 0;
  int z = 0;

  try {
    z = x ~/ y;
  }
  on IntegerDivisionByZeroException catch(e,s){
    print("Возникло исключение $e");
    print("Стек $s");
  }
  on FormatException {
    print("Возникло исключение FormatException");
  }
}