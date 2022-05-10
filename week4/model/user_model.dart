//adı olmak zorunda , parası olmak zorunda , yaşını ve şehrini vermeyebilir
//city yoksa istanbul say
//id değişkenine sadece bu sınıf içinden ulaşabilirsin//private kavramı alt tire kullanarak yapabiliriz
class User {
  //Özellikleri tanımlaman gerek önce
  late final String
      name; //late = Bu değer sonradan dolacak demek başta anlamı yok null bu değişken büyüyünce değerlerini alıcak
  late int money;
  late final int? age;
  late final String? city;

  late String userCode;
  late final String _id;

  User(String name, int money, {required String id, int? age, String? city}) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
    userCode = city ?? "İstanbul" + name;
    _id = id;
  }
  bool isSpecialUser(String id) {
    return _id == id;
  }

  // bool isEmptyId() {
  //   return _id.isEmpty;
  // }

  bool get isEmptyId => _id.isEmpty;
}
