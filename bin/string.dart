void main() {
  String firstname = "Timot";
  String lastname = "Daud";

  print(firstname);
  print(lastname);

  var fullName = '$firstname $lastname'; //String Expression
  print(fullName);

  var text = 'this \'dart\' \$cool'; //Backslash
  print(text);

  var name1 = firstname + " " + lastname; //  variabel yang bertipe string
  var name2 = 'Timot' ' Daud'; // hanya string

  print(name1);
  print(name2);

  var longString = ''' 
  hahahah hihihi
  tau tau dah lulus 
  blok '''; //multiline String

  print(longString);
}
