void main(){
  Person tom = const Person("Tom", 18);
  print(tom.name);
}

class Person{
  final String name;
  final int    age;

  const Person(this.name, this.age);
}