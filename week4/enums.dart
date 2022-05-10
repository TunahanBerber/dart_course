void main() {
  final customerMouse = Mouses.a4;

  print(customerMouse.index);

  print(customerMouse.name);

  if (customerMouse == Mouses.a4) {}
  if (customerMouse == 'a4') {}
  if (customerMouse.isCheckName('a4')) {
    print('aa');
  }
}

//enum  //sınıflandırma demek
enum Mouses {
  magic,
  Apple,
  logitech,
  a4,
}

extension MousesSelectedExtension on Mouses {
  bool isCheckName(String name) {
    return this.name == name;
  }
}
