void main(){
  int a1 = 2;   //010
  int b1 = 5;   //101
  print(a1&b1); //000 - логическое (поразрядное) умножение
  print(a1|b1); //111 - логическое сложение, возвращается едеиница, если есть хотя бы одна единица
  print(a1^b1); //111 - логическое исключающее или,XOR, если значения текущего разряда у обоих чисел разные, то возвращается 1, иначе возвращается 0
  print(~a1);   //0000 0010 --> 1111 1101 - инвертирует все разряды числа: если значение разряда равно 1, то оно становится равным нулю, и наоборот

  int a = 4;    //100
  int b = 1;    //001
  print(a<<b);  //1000 сдвигает число a влево на b разрядов
  print(a>>b);  //10 сдвигает число a вправо на b разрядов
}