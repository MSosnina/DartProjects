void main(){
  Account acc1 = Account(1, 500);
  Account acc2 = Account(2, 300);
  Transaction trans = Transaction(acc1, acc2, 100);
  trans.execute();
}


class Account{
  int id;
  int sum;
  Account(this.id, this.sum);
}

class Transaction<T extends Account>{
  T fromAccount;
  T toAccount;
  int sum;

  Transaction(this.fromAccount, this.toAccount, this.sum);

  void execute(){
    if (fromAccount.sum > sum){
      fromAccount.sum -= sum;
      toAccount.sum += sum;
      print("Счет ${fromAccount.id} : ${fromAccount.sum}\$ \nСчет ${toAccount.id} : ${toAccount.sum}\$");
    }
    else{
      print("Недостаточно денег на счете ${fromAccount.id}");
    }
  }
}