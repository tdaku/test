void sayHello({required String firstname, String? lastname = ''}) {
  print("Hello $firstname $lastname");
}

void main(List<String> args) {
  sayHello(firstname: 'MAMAH');
  sayHello(firstname: 'Timot');
  sayHello(lastname: 'Daud', firstname: "Jompo");
}
