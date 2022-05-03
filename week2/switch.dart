void main() {
  final int classDegree = 2;
  bool isSuccess = true;
  //2 ise ekrana bravo
  //1 ise olur
  //0 ise yeterli
  //diğer durumlarda başarısız
  const int successValueHigh = 2;
  switch (classDegree) {
    case successValueHigh:
      print('Bravo');
      isSuccess = true;
      break;
    case 1:
      print('olur');
      isSuccess = true;
      break;
    case 0:
      print('yeterli');
      isSuccess = true;
      break;
    default:
      print('Başarısız');
      isSuccess = false;
  }

  print('Beyefendi çocuğunuzun sonucu: $isSuccess');

  //mağazaya gelenlerden isim veli olursa print bravo yaz
  String name = 'Mehmet';
  const String specialName1 = 'Ekin';
  const String specialName2 = 'Veli';
  switch (name) {
    case 'Veli':
    case 'Ekin':
      print('bravo');
      break;
    default:
      print('sorunlu');
  }
  switch (name) {
    case specialName1:
    case specialName2:
      print('bravo');
      break;
    default:
      print('sorunlu');
  }
}
