void main(){
  Employee bob = Employee("Bob", "Google");
  bob.display();
  bob.work();

  /*
  Worker tom = Worker();
  tom.company = "Apple";
  tom.work();
   */
}

class Person{
  String name;
  Person(this.name);

  void display(){
    print("Name: $name");
  }
}

mixin Worker{
  String company = '';
  void work(){
    print("Work in company $company");
  }
}

class Employee extends Person with Worker{
   Employee(name, comp) : super(name){
     company = comp;
   }
}