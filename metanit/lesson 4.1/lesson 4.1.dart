void main(){
  Person tom = Person('Tom', 25);
  tom.name = 'Tom';
  tom.age  = 25;
  tom.display();
  print(tom);

  Person? sam;
  sam?.age = 23;
  sam?.display();
  print(sam);
}

class Person{
  String name = "undefined";
  int    age  = 0;

  Person(String n, int a){
    name = n;
    age  = a;
  }
  
  void display(){
    print("Name $name Age $age");
  }
}
