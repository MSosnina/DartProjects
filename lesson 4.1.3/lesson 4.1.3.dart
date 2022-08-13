void main(){
  Person Tom = Person()
    ..name = 'Tommy'
    ..age  = 25
    ..comp = (Company("Huawei")
                ..country = 'China'
                ..payTaxes()
             )
    ..display();
}

class Person{
  String  name = '';
  int     age  =  0;
  Company comp = Company('');

  void display(){
    print('$name работает в ${comp.title}');
  }
}

class Company{
  String title   = '';
  String country = '';

  Company(String t){
    title = t;
  }
  payTaxes(){
    print("Компания $title платит налоги");
  }
}