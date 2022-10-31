void sayHello(String name, String Function(String) filter) {
  print('HELLO ${filter(name)}');
}

void main(List<String> args) {
  sayHello('Timot Daud K', (name) {
    //anonymous function
    return name.toUpperCase();
  });

  sayHello('Timot Daud K',
      (name) => name.toLowerCase()); // anonymous short expression

  var toUpper = (String name) {
    return name.toUpperCase();
  };

  var toLower = (String name) => name.toLowerCase();

  print(toUpper('timot'));
  print(toLower('TIMOT'));
}
