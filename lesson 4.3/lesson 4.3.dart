void main(){
  Employee bob = Employee("Bob");
  bob.display();
}

class Person{
  String name = "";
  int    age = 0;

  Person(this.name){
    age = 18;
  }

  Person.byAgeNameConstr(this.name, this.age);

  void display(){
    print("Name: $name age: $age");
  }
}

class Employee extends Person{
  String company = 'Google';

  Employee(String name) : super (name);
  Employee.byAgeNameConstr(String name, int age): super.byAgeNameConstr(name, age);

  @override
  void display(){
    super.display();
    print("Company: $company");
  }
}