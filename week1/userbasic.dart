void main() {
  //musterinin adını tut
  //müsterinin parasını öğren
  //müşteriye merhaba de parasını söyle
  //bizim bankaya geldiği için parasına +5 ekle
  //ya acaba 10 yapabilir miyiz dedi mesela

  print('Merhaba' + '${25 + 5}');

  int userMoney = 25;
  String userName = 'Veli';
  userMoney = userMoney + 5;
  print("Merhaba '${userName}' ${userMoney}");
  print("--------");

  print('Paranız değer kaybetti $userMoney');

  userMoney = userMoney + 5;
  userMoney += 5;

  userMoney = userMoney ~/ 2; //~ = bu işaret altgr + ü ile yapılıyor

  double AhmetMoney = 15.2;
  AhmetMoney = AhmetMoney / 2;

  print('Ahmet Bey paranız uçtu $AhmetMoney');
}
/*ödev kısmı
  1- Yeni Bir user Adı Oluştur
  2- Yeni bir para ver
  3- Bu parayı 20 ye böl ekranda göster
*/