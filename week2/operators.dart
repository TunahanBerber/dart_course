void main() {
  int money = 5;
  money = money + 1;
  money += 1;
  money++;

  String name = "Veli";
  String bacik = "bacik";

  print(name + " " + bacik);
  if (name == "Veli") {}
  if (name != 'veli!') {}
  if (name.length > 'veli'.length) ;
  if (name.length < 'veli'.length) ;
  if (name.length >= 'veli'.length) ;
  if (name.length <= 'veli'.length) ;

  const int appleMoney = 10;
  const double discount = 2.5;

  int myMoney = 30;
  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);
  print(myMoney % 2 == 0);
  print(myMoney.isOdd); // tek mi diye sorduk
}
