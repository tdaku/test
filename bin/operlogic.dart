void main() {
  var uas = 10;
  var uts = 7;

  var lulusuas = uas >= 8;
  var lulusuts = uts >= 8;

  var lulus = lulusuts && lulusuas;
  print(lulus);

  var lulusatu = lulusuts || lulusuas;
  print(lulusatu);

  print(!true);
  print(!false);
}
