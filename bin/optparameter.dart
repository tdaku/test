void sayHello(String firstname, [String? lastname = '']) {
  print('Hai $firstname  $lastname');
}

void main(List<String> args) {
  sayHello("Timot");
  sayHello("Timot", "Kurniawan");
}
