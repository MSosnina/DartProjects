void main(){
  Person bob = Person("324", "Bob");
  print(bob.id.runtimeType);

  Person sam = Person(123, "Sam");
  print(sam.id.runtimeType);


  int x = 20;
  log(x);
  x = 34;
  log(x);
  String name = "Tom";
  log(name);
}

class Person<T>{
  T id;
  String name;
  Person(this.id, this.name);
}

void log<T>(T a){
  print("${DateTime.now()} a=$a");
}