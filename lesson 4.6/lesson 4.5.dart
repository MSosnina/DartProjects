void main(){
<<<<<<< HEAD
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
=======
  Figure rect = Rectangle(20, 20);
  rect.calculateArea();
}

abstract class Figure{
  void calculateArea();
}

class Rectangle extends Figure{
  int width;
  int heigth;

  Rectangle(this.width, this.heigth);

  void calculateArea(){
    int area = width * heigth;
    print("Area: $area");
  }
>>>>>>> 3d27b4f44a24b516f16a127cac70e19bcf29fcef
}