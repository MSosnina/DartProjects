void main(){
  print(Operation.multiply);
  print(Operation.multiply.index);

  Operation op = Operation.add;
  print(op);
  print(op.index);

  RunOperation(5, 6, Operation.add);
  RunOperation(6, 7, Operation.multiply);
}

enum Operation{

  add,
  subtract,
  multiply
}

void RunOperation(int x, int y, Operation op)
{
  int result = 0;

  switch (op){
    case Operation.add:
      result = x + y;
      break;
    case Operation.subtract:
      result = x - y;
      break;
    case Operation.multiply:
      result = x * y;
      break;
  }
  
  print("Результат операции равен $result");
}