void main() {
  final String userName = 'Veli';

  final int bankMoney =
      100; //final verirsen ilerde değiştiremessin işlem yapamassın
  const String bankName = 'VB Bank';

  var userName2 = 'Tunahan';
  var userName2Money = 15;

  userName2Money -= 10;

//-------
// Bank Name = "VB BANK"
//bank user 1 = "bank1musteri"
//bank user 1 in parasi 100.00

//yeni bir müsteri gelecek adi bank2musteri
//yeni bankaya gelenden bu bank user1 parasını çıkartıp ekrana gösterecek
//camel case, kebap case, upper case, lower case
//kirmiziaraba kirmiziAraba KirmiziAraba(pascal case)
  const String bankNameSpecial = 'VB Bank';

  const String user1 = "Bank 1 Musteri";

  const double user1Money = 100.00;

  const String user2 = "Bank 2 Musteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();
  print('user2Money: $user2Money');
}


/*Odev 2
  1- halı saham var 100 kişi kapasiteli
  2- Saat 10 da 20 kişilik müsteri1 grup maç yapacak 20 kesin kesin gelecek
  3- saat 10 da müsteri2 gelip bana 50 kişilik yer ayırtcak
  bu işlem sonunda halısaha kapasitem kaç kalmıştır

  Hint
  int sum = musteri1 + musteri2
  print total(const) - sum
*/