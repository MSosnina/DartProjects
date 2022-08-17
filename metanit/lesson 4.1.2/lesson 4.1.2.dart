void main(){
  Person bob = Person.undefined();
  bob.display();

  Person tom = Person.fromName("Tom")
   ..display();

  Person sam = Person("Sam", 25);
  sam.display();
}

class Person{
  String name = '';
  int    age  = 0;

  Person.undefined(): this("undefined", 18);

  Person.fromName(String n): this(n, 18);

//  Person(this.name, this.age) ;
  Person(userName, userAge): name = userName, age = userAge + 10{
    age = 8;
  }

  void display(){
    print("Name: $name age: $age");
  }
}