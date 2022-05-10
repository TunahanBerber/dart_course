void main() {
  final userNormal = User('vb', 15);
  final usersBank = BankUser('name', 15, 123);
  final userSpecial = SpecialUser('asdas', 22, 129, 30);

  userNormal.sayMoneyWithCompanyName();
  usersBank.sayMoneyWithCompanyName();
  userSpecial.sayMoneyWithCompanyName();

  print(userSpecial.calculateMoney);
  print(userSpecial.money);
}

//Paralarını görebilmelerini istiyorum , benim banka ismimle birlikte

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);
  void sayMoneyWithCompanyName() {
    print('-Ahmet - $money paranız vardır');
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);
}

class BankUser extends IUser {
  final int bankingCode;
  BankUser(String name, int money, this.bankingCode) : super(name, money);
  void bankSpecialLogic() {
    print(money);
  }
}

class SpecialUser extends IUser {
  final int bankingCode;
  late final int _discount;
  SpecialUser(String name, int money, this.bankingCode, int discount)
      : super(name, money) {
    _discount = discount;
  }

  //indirimli fiyatı ne kadar diye istiyor
  int get calculateMoney => money - (money ~/ _discount);
}
