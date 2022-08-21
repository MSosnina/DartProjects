void main(){
  var map = {
    1: 'Tom',
    2: 'Bob',
    3: 'Sam'
  };

  map[2] = "Alice";
  map[8] = "Maria";
  print(map[6]);

  print("All items");
  for (var item in map.entries){
    print('${item.key} - ${item.value}');
  };

  print("Keys");
  for(var key in map.keys){
    print(key);
  }

  print("Values");
  for(var value in map.values){
    print(value);
  }

  var countries = {
    "Spain"  : "Madrid",
    "France" : "Paris",
    "Germany": "Berlin"
  };

  print(countries["Spain"]);
  print(countries.containsKey("Poland"));
  print(countries.containsValue("Berlin"));
}