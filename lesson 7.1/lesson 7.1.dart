void main(){
  getMessage();
  print("Проверка сообщений...");
}

Future getMessage(){
  return Future.delayed(Duration(seconds: 3), () => print("Пришло новое сообщение от Тома"));
}