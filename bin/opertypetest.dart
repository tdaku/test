void main() {
  dynamic variable = 10;

  var variableInt = variable as int; // as sebagai inisial

  print(variable);
  print(variableInt);

  print(variable is int); //as (merupakan)
  print(variable is bool);
  print(variable is String);

  print(variable is! int); //as!(bukan merupakan)
  print(variable is! bool);
  print(variable is! String);
}
