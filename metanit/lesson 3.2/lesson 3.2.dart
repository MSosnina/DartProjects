void main(){
  ShowPerson('Tom', 27);
  ShowPerson('Alice');
  ShowPerson2(age: 28);
}

void ShowPerson(name, [int age = 30, int? weigth]){
  print('name $name');
  print('age $age');
  print('weight $weigth  \n');
}

void ShowPerson2({String name = 'Sara', int? age = 30, int? weigth}){
  final name2 = name; //const нельзя, т.к. значение для const определяется во время компиляции

  print('name $name2');
  print('age $age');
  print('weight $weigth  \n');
}