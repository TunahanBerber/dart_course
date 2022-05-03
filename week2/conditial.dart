void main() {
  int money = 15;
  String userName = "Veli";
  //bool=0 yada bir
  bool isCustomerReach = true;
  print('$money' + " " + userName);

  //if,else

  if (money > 10) {
    print("sen zenginsin abi");
  } else {
    print("Gerekirse Simit Yeriz");
  }
  money = money - 10;
  if (money > 10) {
    print("sen çok zenginsin abi");
  } else {
    print("abi burada ne işin var");
  }

  //müşteri bankaya gelir ve 10 tl si vardır ve sorgu yapar
  //sorgu sonucu 20 tl si alınır
  //eğer kalan parası 0 dan küçükse bankadan kovulur
  //eğer adamın parası banking costa yetmiyorsa bankaya almayın

  int newCustomerMoney = 10;
  const int bankingCost = 5;
  const int bankingCostGeneral = 10;
  if (newCustomerMoney > 5) {
    print("Hoşgeldiniz Beyefendi");
  } else if (newCustomerMoney > 0) {
    print("Beyefendi Lütfen sıra no alınız");
  } else {
    print("Beyefendi kredinizi lütfen ödeyin");
  }

  /* Bir mağazaya isim verilecek
  örnek isimler toplanacak(ahmet,mehmet,veli,kx,x)
  mağaza der ki karakter uzunluğu 2 veya daha altı olanları görmek istiyorum
  mağazada bu koşulları yan yana görmek istiyorum aralarında boşluk olacak*/

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "Kx";
  final String xCompany = "x";

  const int companyLength = 2;
  String results = "";

  if (ahmetCompany.length > companyLength) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLength) {
    results = results + mehmetCompany;
  }
  if (veliCompany.length > companyLength) {
    results = results + veliCompany;
  }
  if (kxCompany.length > companyLength) {
    results = results + kxCompany;
  }
  if (xCompany.length > companyLength) {
    results = results + xCompany;
  }

  if (results.length == 0) {
    print("Patron bulamadık");
  } else {
    print(results);
  }
}
