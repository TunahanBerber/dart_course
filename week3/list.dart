void main() {
  //bir bankaya 10 müsteri gelir bunların 100 tşsi 110 tlsi 50 tlsi vardır

  final int money1 = 100;
  final int money2 = 110;

  //100 den büyük olanlara hoşgeldiniz beyfendi dicez
  if (money1 > 100) {
    print('Hoşgeldiniz beyfendi');
  }
  if (money2 > 100) {
    print('Hoşgeldiniz beyfendi');
  }

  String name = " ";
  //0,1,2,3 diye devam eder listeler
  List<int> moneys = [100, 110, 500];
  final List<int> newMoneys = [100, 110, 500];
  print('müsteri1 parası : ${moneys[0]}');

  //parası büyük olana göre almak istiyorum
  moneys.sort();
  moneys.add(5);
  moneys.insert(2, 3);
  moneys.reversed.toList().add(25);
  print(moneys);
  //new Moneys =[];
  newMoneys.add(5);
  newMoneys.clear();
  print(newMoneys);
  //newMoneys.reversed.toList();

  // 100 tane müsteri yap hepsine numarasına göre 5 ₺ ekle
  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(customerMoney);

  //customer 100 30 40 60
  //35 tl den büyük olana kredi verebiliriz
  //  küçük olanlara bay bay

  List<int> moneyCustomerNews = [100, 30, 40, 60, -5];
  moneyCustomerNews.sort();
  print("------");
  for (int i = moneyCustomerNews.length - 1; i >= 0; i += -1) {
    print('müsteri parası : ${moneyCustomerNews[i]}');
    if (moneyCustomerNews[i] > 35) {
      print('kredi hazır');
    } else if (moneyCustomerNews[i] > 0) {
      print('kredi veremeyiz ama bir bakalım');
    } else {
      print('by');
    }
  }

  List<dynamic> users = [
    1,
    'a',
    true
  ]; //bunu yapmak sakıncalı bi listenin içinde bir çok tip

  for (var item in users) {
    print(item);
  }

  List<String> userNames = ['Ali', 'Mehmet', 'Ayşe'];

  userNames.contains('Veli');
  for (var item in userNames) {
    if (item == 'Veli') {
      print('var');
    }
  }
}
