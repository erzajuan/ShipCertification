class FormCertificate {
  final String title;
  final bool isDone;

  FormCertificate({
    required this.title,
    required this.isDone,
  });
}

final List<FormCertificate> formCertificateList = [
  FormCertificate(
      title: "LAPORAN PEMERIKSAAN KONTRUKSI KAPAL BARANG", isDone: true),
  FormCertificate(
      title: "LAPORAN PEMERIKSAAN RADIO KAPAL BARANG", isDone: false),
  FormCertificate(
      title: "LAPORAN PEMERIKSAAN PERLENGKAPAN KAPAL", isDone: false),
  FormCertificate(title: "LAPORAN PEMERIKSAAN TONGKANG", isDone: true),
  FormCertificate(title: "LAPORAN Checklist SNPP NCVS", isDone: false),
  FormCertificate(title: "LAPORAN Checklist SNPP PM 29", isDone: false),
  FormCertificate(title: "LAPORAN PEMERIKSAAN ANTI FOULING", isDone: false),
  FormCertificate(title: "LAPORAN PEMERIKSAAN HSC", isDone: true),
];

List<String> title = [
  "LAPORAN PEMERIKSAAN KONTRUKSI KAPAL BARANG",
  "LAPORAN PEMERIKSAAN RADIO KAPAL BARANG",
  "LAPORAN PEMERIKSAAN PERLENGKAPAN KAPAL",
  "LAPORAN PEMERIKSAAN TONGKANG",
  "LAPORAN Checklist SNPP NCVS",
  "LAPORAN Checklist SNPP PM 29",
  "LAPORAN PEMERIKSAAN ANTI FOULING",
  "LAPORAN PEMERIKSAAN HSC",
];

List<bool> isDone = [true, false, false, true, false, false, false, true];
