void main(){
  /*
  Future myFuture = Future(() {
    print("Hello Future");
  });  
   */

  //Future future = Future.delayed(Duration(seconds: 3), () => print("hello future"));

  //Future future = Future.value(35);

  Future future = Future.error(ArgumentError.notNull("input"));

  print("Main ends");
}