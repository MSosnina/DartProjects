void main(){
  for (int i = 1; i < 9; i++){
    print(i*i);
  }

  /*
  int i = 1;
  for (; ; ){
    print(i*i);
  }
   */

  int n = 10;
  for(int i = 0, j = n - 1; i < j; i++, j--){
    if (i == 2)
      continue;
    print('$i $j');
    if (i == 3)
      break;
  }

  int j = 7;
  do{
    print(j);
    j--;
  }
  while(j>0);

  int p = 7;
  while(p>0){
    print(p);
    p--;
  }
}