void main(){
  /*
  Function operation = (int a, int b) {
                                        return a + b;
                                      };
  print(operation(5, 6));
  */

  int result = getResult(3, 5, (a,b) => a+b);
  print(result);

  result     = getResult(3, 5, (a,b) => a-b);
  print(result);

  void showMessage() {
    void hello() {
      String h = 'Hello';
      print(h);
    }
    hello();
  }

  showMessage();
}

int getResult(int a, int b, Function operation){
  return operation(a, b);
}