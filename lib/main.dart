import 'mahasiswa.dart';

main(List<String> args) {
  var myData01 = new Mahasiswa.nim(12);
  var myData02 = new Mahasiswa.name("Achmad Hilmy Firdaus");
  var myData03 = new Mahasiswa.jurusan("Sistem Komputer");

  print(myData01.nim);
  print(myData02.name);
  print(myData03.jurusan);
}
