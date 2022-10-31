String sayHello(String name) {
  return "Hello $name";
}

int sum(List<int> number) {
  var total = 0;

  for (var value in number) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('Timot');
  print(data);

  print(sum([10, 10, 10, 10]));
}
