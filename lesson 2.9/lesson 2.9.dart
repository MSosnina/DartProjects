void main(){
  int i = 1;
  int j = 2;

  if (i<j){
    print('i<j');
  }
  else if (j > i){
    print('j>i');
  }
  else{
    print("j=i");
  }

  switch(i) {
    case 1:
      print('1');
      continue nn;
    case 2:
      print('1');
      break;
    nn: case 100:
      print('nn');
      break;
    default:
      print(i);
  }

  int x = 3;
  int y = 2;
  int z = x<y? y-x : x-y;
  print(z);
}