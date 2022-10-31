void main() {
  List<int> listint = [];

  var list = <String>[];
  list.add('Timoti');
  list.add('Timot');
  list.add('Kurniawan');

  list[2] = 'Daud'; //mengubah value
  list.removeAt(1); //remove value

  print(listint);
  print(list[0]); // memanggil index
  print(list.length); //panjang list
  print(list);

  var longlist = <String>['Timot', 'Daud', 'Kurniawan'];

  print(longlist);
}
