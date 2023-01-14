void main(List<String> args) {
  late final myValue = 10;

  late final yourvalue = getValue();
  print('We are here');
  print(yourvalue);

  /*
  var yourValue = getValue();
  print('We are here');
  print(yourValue);

  getValue called
  we are here
  10
  */
}

int getValue() {
  print('get Value called');
  return 100;
}
