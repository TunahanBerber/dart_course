class User2 {
  //iyi bir yöntem
  final String name;
  int _money;
  int get money => _money;

  set money(int? money) {
    _money = money == null ? 0 : money;
  }

  final int? age;
  final String? city;

  late final String userCode;

  User2(this.name, this._money, {this.age, this.city}) {
    userCode = (city ?? "İstanbul") + name;
  }
}

extension User2ControlExtension on User2 {
  void controlName() {
    print('name');
  }
}  //user2 ye bir uzantı ekliyorsun aslında
