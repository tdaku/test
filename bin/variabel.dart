void main() {
  var name = "Timot";

  print(name);

  var firstName = "Timot";
  final lastName = "Daud";

  print(firstName);
  print(lastName);

  final array1 = [
    1,
    2,
    3
  ]; // tidak bisa dideklarasi ulang kecuali hanya mengganti nilai salah satu data
  const array2 = [
    1,
    2,
    3
  ]; //tidak bisa dideklarasi ulang baik variabel ataupun data

  array1[0] = 2;
  // array2[0] = 2;

  print(array1);
  print(array2);

  late var value = getValue();
  print("variabel dipanggil");
  print(value);
}

String getValue() {
  print("getvalue dipanggil");
  return "Timot";
}
