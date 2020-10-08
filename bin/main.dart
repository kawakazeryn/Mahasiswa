import 'package:uts/ketuahima.dart';

void main(List<String> arguments) {
  ketuahima ketua = ketuahima();

  ketua.nama = 'Asep';
  ketua.nrp = 12345;
  ketua.jurusan = 'Teknik Informatika';

  print("Nama Ketua Hima : " + ketua.nama.toString());
  print("NRP Ketua Hima : " + ketua.nrp.toString());
  print("Jurusan Ketua Hima : " + ketua.jurusan.toString());
  print(ketua.info());
}
