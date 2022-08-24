void main(){
  /*
  Future<String> myFuture = Future(() {
    print("Выполнение Future");
    return "Hello Future";
  });

  myFuture.then((value){
    print("Из future получено значение: $value");
  });
  */

  //Future future = Future.delayed(Duration(seconds: 3), () => print("hello future"));

  //Future<int> future = Future.value(35);

  //Future future = Future.error(ArgumentError.notNull("input"));

  /*
  Future<double> future1 = Future((){
                                      return 23.5;
                                    });

  Future<String> future2 = Future.delayed(Duration(seconds: 3),
      () => "Hello future"
  );
  */

  /*
  Future<void> myFuture = Future.delayed(Duration(seconds: 3), () => print("Выполнение Future"));

  myFuture.then((_){
    print("Выполнение future завершено");
  });
  */

  /*
  Future<String> myFuture = Future(() {
    print("Выполнение Future");
    return "Hello Future";
  });

  myFuture.then((value){
    print("Из Future получено значение: $value");
    return 22;
  })
  .then((value) => print("Выполнение Future завершено. Получено $value"));
  */

  /*
  Future<String> myFuture = Future(() {
    print("Выполнение Future");
    throw "Непредвиденная ошибка";
  });

  myFuture.then((value){
    print("Из Future получено значение: $value");
  })
  .catchError((err) => print(err));
  */

  /*
  Future(() {
    print("Выполнение Future");
    throw 404;
  })
  .then((value){
    print("Из Future получено значение: $value");
  })
  .catchError((err) => print(err), test: (err) {return err is int;});
   */

  Future(() {
    print("Выполнение Future");
    return "Hello Dart";
  })
      .then((value){
    print("Из Future получено значение: $value");
  })
      .catchError((err) => print(err))
  .whenComplete(() => print("Future завершил свою работу"));
  
  
  print("Main ends");
}