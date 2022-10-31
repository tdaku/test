void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Timot';
  String? nullablename = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
  ;

  String? guest;
  //guest = "Timot";
  String guestName = guest ?? "Guest";
  //String guestName = guest != null ? guest : 'Guest';

  print(guestName);

  int? nullableNumber;
  //int nonNullableNumber = nullableNumber!; //error

  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
