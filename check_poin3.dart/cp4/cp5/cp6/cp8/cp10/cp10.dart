void main() {
  var mahasiswa = ["pak mentri", "tuanmudadani", "rahmat"];
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Mahasiswa pertama: ${mahasiswa[0]}");
  mahasiswa[1] = "Andi"; // update data
  print(mahasiswa);

  Set<String> mataKuliah = {"Dart", "Flutter", "Database"};
  print("Jumlah mata kuliah: ${mataKuliah.length}");
  print("Mata kuliah pertama: ${mataKuliah.first}");
  mataKuliah.add("UI/UX"); // menambahkan data
  print(mataKuliah);

  Map<String, dynamic> dosen = {
    "nama": "pak widi",
    "mata_kuliah": "Dart",
    "umur": 40,
  };
  print("Nama dosen: ${dosen['nama']}");
  dosen['umur'] = 25; // update data
  print(dosen);
}
