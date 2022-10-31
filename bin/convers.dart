void main(List<String> args) {
  //string to int & double
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

//num to num else
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

// num to string
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

// convers boolean
  var inputstring = 'false';
  var inputBoolean = inputstring == 'true';

  var booleanToString = inputBoolean.toString();
  print(inputstring);
  print(booleanToString);
}
