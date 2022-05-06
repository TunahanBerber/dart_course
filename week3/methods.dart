void main() {
  //Benim bir müşterim var parası var mı yok mu kontrol eder misin
  final int userMoney = 0;
  controlUserMoney(userMoney, 0);
  //if (userMoney > 0) {
  //  print("Parası Var");
  //} else {
  //  print("parası yok");
  // }

  //benim bir müşterim dha geldi ona da bakar mısın
  final int user2Money = 5; // bu işin sonu yok sürekli devam eder.
  controlUserMoney(user2Money, 5);
  //ya dedi 0 değilde en azından bir 5₺' si olsun

  //yeni müşteri gelir parası 50 tl
  //parasını dolar yapmak istiyor ve kaç dolar yağtığını merak ediyor
  final int newUserMoney = 50;

  print(newUserMoney /
      13); // bu işlemi bu yapıyor ama biz şimdi her gelen müşteriye bunu yapamayız napcaz fonksiyon yazcaz

  int result = convertToDolar(newUserMoney);

  print(result);
  if (result > 0) {}

  //bana bir dolar hesaplama yap
  //ben sana söylemessem yeni bir durum var diyene kadar 13 yap
}

void controlUserMoney(int money, int minimumValue) {
  if (money > minimumValue) {
    print("Parası var");
  } else {
    print("Parası yok");
  }

  final newResult = convertToStandartDolar(100, dolarIndex: 13);
  final newResult2 = convertToStandartDolar(200);
  final newResult3 = convertToEuro(userMoney: 500);
  SayHello('aa');
}

int convertToDolar(int userMoney) {
  return userMoney ~/ 13;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required int userMoney, int euroIndex = 18}) {
  return userMoney ~/ euroIndex;
}

String SayHello(String name) {
  return 'hello $name';
}
