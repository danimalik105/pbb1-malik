void main() {
  var s1 = 'halo';
  var s2 = "dart";
  var s3 = 'ini string dengan petik tunggal \'escaped\'';
  var s4 = "atau lebih mudah pakai ptik ganda";

  //Interpolasi string
  var nama = "daniganteng";
  print("halo 1, $nama!");
  print("halo 2, $nama!");
  print("halo 3, $nama!");
  print("jumlah karakter: ${nama.length}");
  print('$s1 $s2 $s3 $s4');
  // multi-line string
  var multi = '''
ini adalah
string multi-baris
''';
  print(multi);

  //raw string
  var raw = r'tidak ada \n escape disini';
  print(raw);
}
