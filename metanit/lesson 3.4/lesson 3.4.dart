void main(){
  showMessage(hello);
  showMessage(bye);

  Function message = getMessage(11);
  message();
  message = getMessage(15);
  message();
}

void showMessage(Function func){
  func();
}

void hello(){
  print('hello');
}

void bye(){
  print('bye');
}

Function getMessage(int hour){
  if (hour < 12)
    return morning;
  else
    return evening;
}

void morning(){
  print("Good morning");
}

void evening(){
  print("Good evening");
}