import 'model/user_model.dart';
import 'model/user_model2.dart';

void main() {
  //müsteri adı var, parası var / yaşı var bla bla bla

  final int customerMoney = 50;
  final String customerName = 'Ahmet';
  final int customerAge = 13;
  final String customerCity = 'Ardahan';
  //müşterimin yaşı 10 dan büyükse işlem yapalım

  if (customerAge > 10) {
    print('Alışveriş yapabilirsiniz');
  } else {
    print('Alışveriş yapamassınız');
  }

  //yeni müşteri geldi aynısından
  final int customerMoney2 = 500;
  final String customerName2 = 'Mehmet';
  final int customerAge2 = 15;
  final String customerCity2 = 'izmir';

  int?
      newMoney; //dart dilinde soru işareti atarak değişkene değer atamadan kullanabilirsin aksi takdirde izin vermez ? sayesinde null döndürebilirsin
  //print(newMoney! + 10); //bu nulla işlem yapmak için en kötü yöntem, allah çarpsın ben buraya değer atayacam demek ama sonucunda patlarsın
  if (newMoney != null) {
    print(newMoney + 50);
  } else {
    print(10 +
        10); //mÜŞTERİ mesela diyor ki bizim bir servisimiz var eğer ordan cevap gelmezse sen ana değer olarak 10 ata
  }

  //unutmuşuz müşterilerin şehirleri
  //ya ben müşterileri gruplasam , yeni bir kümeleme ve bunlar aynı özellikleri aynı şekilde bana gösterebilse

//örnek
//bankaya 3 tane müşteri gelir birinin 100 tlsi var birinin hiç hesabı yok diğerinin 0 ₺si var
//hesabı olmayana hesap aç
//0 tlsi olanı kov ve 100 tlsi olana hoşgeldin müşterim de
//para verdiklerimizi ekranda true yazalım
  List<int?> customerMoneys = [100, null, 0];
  for (var item in customerMoneys) {
    if (item != null) {
      if (item > 0) {
        print('Beyfendi Hoşgeldiniz');
      } else {
        print('Bay');
      }
    } else {
      print('Haydi Hesap Açalım');
    }
    //------
    bool result = controlMoney(item) == null ? false : true;
    print(result);
  }
  print('-' * 100);

  int customerMoneyX = 15;
  User user1 = User('vb', 15, age: 21, city: 'izmir', id: '123');
  User user2 = User(
    'vb2',
    15,
    id: '124',
  );

  final user3 = User('vb3', 159, age: 22, city: 'İstanbul', id: '126');

  print(user1.name);
  print(user3.userCode);

  //Müsteri son gelen kişinin citysine göre kampanya yapacak eğer İstanbul ise

  if (user3.city == null) {
    print('Müsteri sehir bilgisini vermemis');
  } else {
    if (user3.city == 'İstanbul') {
      print('Tebrikler Kazandınız');
    }
  }
  print(user3.userCode);

  if (user3.isSpecialUser('12')) {
    user3.money += 5;
    print('İndirim Yapıldı');
  }

  //

  User2 newUser2 = User2('vb', 15);
  newUser2.money += 5;
  newUser2.money = null;
  print(newUser2.toString());
}
//Müşteri Id 12 olana indirim yap

void controlCustomerAge(int value) {
  if (value > 10) {
    print('Alışveriş yapabilirsiniz');
  } else {
    print('Alışveriş yapamassınız');
  }

  //yeni bir method olsun bu methodda hesabı olmayanları ve parası olmayanı yok sayalım
}

int? controlMoney(int? money) {
  if (money != null && money > 0) {
    return money;
  }

  //if (money == null || money == 0) {
  //  return null;
  //}
}

//adı olmak zorunda , parası olmak zorunda , yaşını ve şehrini vermeyebilir
//city yoksa istanbul say
//id değişkenine sadece bu sınıf içinden ulaşabilirsin//private kavramı alt tire kullanarak yapabiliriz

