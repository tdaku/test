void main() {
  var uts = 3;
  var uas = 3;

  if (uts >= 7 && uas >= 7) {
    print("Anda Lulus");
  } else if (uas >= 6 && uts >= 6) {
    print("Anda remidi");
  } else if (uas >= 4 && uts >= 4) {
    print("Gapapa");
  } else {
    print("chuaks");
  }
}
