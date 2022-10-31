void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, int>{'First': 1};

  name['Middle'] = 2;
  name['Last'] = 3;

  name['First'] = 2;
  name.remove('Middle');
  print(name['First']);
  print(name.length);
}
