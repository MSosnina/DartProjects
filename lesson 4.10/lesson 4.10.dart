void main(){
  Counter counter1 = Counter(5);
  Counter counter2 = Counter(15);
  Counter counter3 = counter1 + counter2;
  print(counter3.val);

  bool isFirstGreater = counter1 > counter2;
  print(isFirstGreater);

  bool isFirstLess = counter1 < counter2;
  print(isFirstLess);

  int diff = counter1 - 7;
  print(diff);
}

class Counter{
  int val;
  Counter(this.val);

  Counter operator +(Counter otherCounter){
    return Counter(this.val + otherCounter.val);
  }

  bool operator <(Counter otherCounter){
    return (this.val < otherCounter.val);
  }

  bool operator >(Counter otherCounter){
    return (this.val > otherCounter.val);
  }

  int operator -(int num){
    return (this.val - num);
  }
}