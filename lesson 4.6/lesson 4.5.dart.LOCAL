void main(){
  Employee bob = Employee("Bob", "Google");

  bob.display();
  bob.work();
}

class Person{
  String name;
  Person(this.name);

  void display(){
    print("Name: $name");
  }
}

class Worker{
  String company = '';
  void work(){
    print("Work in company $company");
  }
}

class Employee implements Person, Worker{
  String name = '';
  String company = '';

  void display(){
    print("Employee name: $name");
  }

  void work(){
    print("Employee works in company $company");
  }

  Employee(this.name, this.company);
}