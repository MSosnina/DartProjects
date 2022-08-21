void main(){

  var Set ={1,2,3, "лось"};
  Set.add(3);
  Set.addAll({2,3,4,5});

  for (var n in Set)
    print(n);

//  Set.remove("лось");
  print(Set.join(", "));

  var Set2 ={1,2,3};
  Set2 = Set2.where((element) => element > 2).toSet();
  print(Set2.join(", "));
}