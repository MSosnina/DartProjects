void main(){
  doWork();
  print("Выполнение функции main");
}

/*
void doWork(){
  print("Начало функции doWork");
  Future<String> messageFuture = getMessage();
  messageFuture.then((message){
    print('Получено сообщение: $message');
  });
  print("Завершение функции doWork");
}
*/

Future<void> doWork() async{
  print("Начало функции doWork");
  try {
    String message = await getMessage();
    print('Получено сообщение: $message');
  }
  catch(e){
    print("Произошла ошибка: $e");
  }
  print("Завершение функции doWork");
}

Future<String> getMessage(){
  //имитация долгой работы
  //return Future.delayed(Duration(seconds:3), () => "Hello dart");
  return Future.delayed(Duration(seconds:3), () => throw "Сервер не отвчает");
}