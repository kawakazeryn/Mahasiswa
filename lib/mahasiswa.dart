class mahasiswa {
  String _nama;
  int _nrp;

  get nama => _nama;
  get nrp => _nrp;

  set nama(String value) => _nama = value;
  set nrp(int value) => _nrp = value;

  info() => "Setiap Mahasiswa Wajib Mengikuti Peraturan Kampus yang Terkait";
}
