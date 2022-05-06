void main() {
  //musteri geldi adı ahmet parası 20

  Map<String, int> users = {'ahmet': 20, 'mehmet': 30};
  //Musteri  ahmetin ne kadar parası var ?
  print('Ahmetin parası ${users['ahmet']}');
  //Kimler var senin elinde
  for (var item in users.keys) {
    //keysler ahmeti mehmeti döner
    print('${item} - ${users[item]}');
  }
  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
  }

//map çok önemli bir konu
//ben bankayım müşterilerimin birden fazla hesabı olabilir
//ahmet bey 3 hesabı var sırayla 100 300 200
//mehmet bey 2 hesabı var 30 50
//veli bey tek hesabı var 30
//adamların hesaplarını kontrol et herahngi bir hesapta 150 tl den fazla olan varsa  krediniz hazır de

  print('----------------');

  final Map<String, List<int>> vbBank = {
    'Ahmet': [100, 200, 300],
  };
  vbBank['Mehmet'] = [30, 50];
  vbBank['Veli'] = [30];

  for (var item in vbBank.keys) {
    //bankanın tüm elemanları
    for (var money in vbBank[item]!) {
      //userin hesaplarını dolaşıyorum
      if (money > 150) {
        print('Kredin Hazır');
        break; //tekrarlamasını istemiyorum burda bunu vererek başa dönmesini engelliyorum
        //return verirsen direkt programı sonlandırırken break vererek scopeyi sonlandırırz
      }
    }
  }
  //bankadaki müşterilerin hesaplarının toplam mevlasını merak ediyorum
  for (var name in vbBank.keys) {
    //vbBank[item]! => Müşterinin hesapları demek
    int result = 0;
    for (var money in vbBank[name]!) {
      result = result + money;
    }
    print('$name senin toplam paran => $result');
  }
}
