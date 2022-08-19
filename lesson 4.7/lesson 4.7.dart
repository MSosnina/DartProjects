void main(){
  Employee bob = Employee("Bob", 55);
  bob.checkAge();
//  Employee.retirementAge = 50;
  Employee.setRetirementAge(63);
  print(Employee.retirementAge);
  bob.checkAge();


  int a = Operation.sum(1, 3);
  int b = Operation.subtract(1, 3);
  int c = Operation.multiply(1, 3);

  print("a=$a b=$b c=$c");
}

class Employee{
  String name;
  int    age;
  //static const int retirementAge = 60;
  static int retirementAge = 65;

  Employee(this.name, this.age);

  checkAge(){
    if (age >= retirementAge){
      print("Пора на пенсию");
    }
    else{
      print("До пенсии еще ${retirementAge - age} лет");
    }
  }

  static void setRetirementAge(int Val){
    if (Val > 50 && Val < 70){
      retirementAge = Val;
    }
    else{
      print("Некорректное значение");
    }
  }
}

class Operation{
    static int sum(int x, int y) => x+y;
    static int subtract(int x, int y) => x-y;
    static int multiply(int x, int y) => x*y;
}
