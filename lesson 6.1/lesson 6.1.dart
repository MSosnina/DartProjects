void main(){
  int x = 9;
  int y = 0;
  int z = 0;

  try {
    z = x ~/ y;

  }
  catch(e,s){
    print("Возникло исключение $e");
    print("Стек $s");
  }
  finally{
    print(z);
  }
}