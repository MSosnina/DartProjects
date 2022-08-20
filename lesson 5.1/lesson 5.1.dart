void main(){
  /*
  var list = [2,4,6];
  list[1] = 5;
  int d = list[2];
  list.add(6);
  list.add(8);
  print(list);

  for (int i = 0; i < list.length; i++){
    print(list[i]);
  }

  for (var n in list){
    print(n);
  }
   */

  /*
  var list1 = List.filled(4, 2);
  list1[0] = 5;

  for (var n in list1){
    print(n);
  }
   */

  /*
  var list2 = List.generate(4, (int f) => f + 1, growable: false);
  print(list2);
   */

  var list = [-3, -1, 2, 4, 5, 7];
  print("${list.first} ${list.last} ${list.length}");
  
  list.addAll([4,6]);
  print(list.join(", "));

  list.sort;
  print(list.join(", "));

  list.remove(4);
  list.removeAt(1);
  print(list.join(", "));

  print(list.where((element) => element>2).toList());
}