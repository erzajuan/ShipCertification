import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/widget_date_view.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_catatan_view.dart';
import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../data/widget/views/widget_pemeriksaan_view.dart';
import '../../../routes/app_pages.dart';
import '../controllers/form_konstruksi_controller.dart';
import 'package:signature/signature.dart';

class FormKonstruksiView extends GetView<FormKontruksiController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FormKontruksiView'),
          centerTitle: true,
        ),
        body: Container(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
            children: [
              Column(
                children: [
                  Text(
                    "LAPORAN PEMERIKSAAN ",
                    style: formTitle1,
                  ),
                  Text(
                    """KESELAMATAN KONSTRUKSI KAPAL BARANG 
                MENURUT STANDAR KAPAL NON KONVENSI (NCVS)
                PERATURAN MENTERI PERHUBUNGAN N0. : KM 65 TAHUN 2009""",
                    textAlign: TextAlign.center,
                    style: formSub1,
                  ),
                  Text(
                    "INSPECTION REPORT",
                    style: formTitleItalic1,
                  ),
                  Text(
                    """ CARGO SHIP SAFETY CONSTRUCTION
                TO MEET PROVISION 0F NON CONVENTION VESSEL STANDARD (NCVS) 
                REGULATION OF MINISTRY OF TRANSPORTATION NO. : KM 65 TAHUN 2009
                              """,
                    textAlign: TextAlign.center,
                    style: formSubItalic1,
                  ),
                ],
              ),
              WidgetFormFieldView(
                  Title: "Nama Kapal",
                  Sub1: "name ship",
                  controller: controller.controllerNamaKapal),
              WidgetFormFieldView(
                  Title: "Pemilik Sesuai Surat Laut",
                  Sub1: "Owner as Registry Certificator",
                  controller: controller.controllerPemilik),
              WidgetFormFieldView(
                  Title: "Pelabuhan Pemeriksaan",
                  Sub1: "Port of Inspection",
                  controller: controller.controllerPelabuhan),
              WidgetFormFieldView(
                  Title: "Daerah Pelayaran",
                  Sub1: "Trading Area",
                  Sub2: "*SK dirjen No. /2012 pasal 3",
                  controller: controller.controllerDaerah),
              WidgetPemeriksaanView(
                  pemeriksaanTerpilih: controller.pemeriksaanTerpilih1),

              SizedBox(height: 16),
              //TExt
              Center(
                child: Column(
                  children: [
                    Text(
                      "DIREKTORAT JENDERAL PERHUBUNGAN LAUT",
                      style: formTitle1,
                    ),
                    Text("DIRECTORATE GENERAL OF SEA TRANSPORTATION",
                        style: formTitleSemi1),
                    Text(
                      "DIREKTORAT PERKAPALAN DAN KEPELAUTAN",
                      style: formTitle1,
                    ),
                    Text("DIRECTORATE OF MARINE SAFETY", style: formTitleSemi1),
                    SizedBox(height: 24),
                    Text(
                      "LAPORAN PEMERIKSAAN KESELAMATAN KONSTRUKSI KAPAL BARANG",
                      style: formTitle1,
                      textAlign: TextAlign.center,
                    ),
                    Text("DIRECTORATE GENERAL OF SEA TRANSPORTATION",
                        style: formTitleSemi1),
                    Text(
                      "DIREKTORAT PERKAPALAN DAN KEPELAUTAN",
                      style: formTitle1,
                    ),
                    Text("DIRECTORATE OF MARINE SAFETY", style: formTitleSemi1),
                    Text(
                      "Untuk memenuhi Ketentuan dari NCVS",
                      style: formTitleBold2,
                    ),
                    Text("TO meet Provision of NCVS", style: formTitleSemi2),
                  ],
                ),
              ),
              WidgetFormFieldView(
                  Title: "NO", controller: controller.controllerNo),
              WidgetFormFieldView(
                  Title: "Pelabuhan Pemeriksaan",
                  controller: controller.controllerPelabuhan),
              Text("Tanggal Pemeriksaan", style: formTitle2),
              WidgetDateView(
                  ctrlText: controller.controllerTanggal,
                  hint: "Tanggal Pemeriksaan",
                  disableBackDate: false,
                  borderOutline: true,
                  onSaved: (val) {}),

              // WidgetFormFieldView(
              //     Title: "Tanggal Pemeriksaan",
              //     controller: controller.controllerTanggal),
              WidgetFormFieldView(
                  Title: "Nama Kapal",
                  controller: controller.controllerNamaKapal),
              WidgetFormFieldView(
                  Title: "Tanda Panggilan",
                  controller: controller.controllerTandaPanggilan),
              WidgetFormFieldView(
                  Title: "Kebangsaan dan Pelabuhan Pendaftaran ",
                  controller: controller.controllerKebangsaanPendaftaran),
              WidgetFormFieldView(
                  Title: "Berat Kotor",
                  controller: controller.controllerBeratKotor),
              WidgetFormFieldView(
                  Title: "Tanggal Peletakan Lunas",
                  controller: controller.controllerTanggalPeletakanLunas),
              WidgetFormFieldView(
                  Title: "No. Klasifikasi",
                  controller: controller.controllerNoKlasifikasi),
              WidgetFormFieldView(
                  Title: "Jenis Kapal",
                  controller: controller.controllerJenisKapal),
              WidgetFormFieldView(
                  Title:
                      "Nama dan alamat dari Pemilik Perusahaan atau Keagenan",
                  controller: controller.controllerNamaNAlamatPemelik),

              //Text
              Text(
                "Kapal baru/*Kapal lama sesuai dengan Ketentuan-ketentuan dari NCVSNew /* Existing ship under the provisions of the NCVS:",
                style: formTitle2,
              ),
              WidgetPemeriksaanView(
                  pemeriksaanTerpilih: controller.pemeriksaanTerpilih2),

              SizedBox(height: 30),

              //TANDA TANGAN
              Signature(
                controller: controller.ttdController,
                height: 300,
              ),
              Container(
                decoration: const BoxDecoration(color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    //SHOW EXPORTED IMAGE IN NEW ROUTE
                    IconButton(
                      icon: const Icon(Icons.check),
                      color: Colors.blue,
                      onPressed: () async {
                        if (controller.ttdController.isNotEmpty) {
                          final Uint8List? data =
                              await controller.ttdController.toPngBytes();
                          if (data != null) {
                            await Navigator.of(context).push(
                              MaterialPageRoute<void>(
                                builder: (BuildContext context) {
                                  return Scaffold(
                                    appBar: AppBar(),
                                    body: Center(
                                      child: Container(
                                        color: Colors.grey[300],
                                        child: Image.memory(data),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            );
                          }
                        }
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.undo),
                      color: Colors.blue,
                      onPressed: () {
                        controller.ttdController.undo();
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.redo),
                      color: Colors.blue,
                      onPressed: () {
                        controller.ttdController.redo();
                      },
                    ),
                    //CLEAR CANVAS
                    IconButton(
                      icon: const Icon(Icons.clear),
                      color: Colors.blue,
                      onPressed: () {
                        controller.ttdController.clear();
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 60),
              //Text
              Text(
                "1. CATATAN LAPORAN PEMERIKSAAN",
                style: formTitleBold2,
              ),
              Text(
                "I.  Rancangan dan Konstruksi termasuk informasi stabilitas pengaturan kondisi bangunan, akomodasidan integritas kekedapairan.:",
                style: formTitle2,
              ),
              SizedBox(
                height: 20,
              ),

              WidgetCatatanView(
                  terpilih: controller.terpilih1,
                  Title: '1. Informasi stabilitas',
                  Sub1: "Stability Bookle",
                  Sub2:
                      "*SK dirjen No. /2012 Psll 25 dan 113, Bab VI Seksi 8.1 dok. NCVS dan Bab VI App 10 dok. NCVS ",
                  controllerRegulasi: controller.controllerInformasiStabilitas1,
                  controllerKeterangan:
                      controller.controllerInformasiStabilitas2),
              WidgetCatatanView(
                terpilih: controller.terpilih2,
                Title: '2. Pedoman Pemuatan',
                Sub1: "Loading Manual / Booklet",
                Sub2: "*Bab VI Seksi 11.2 dok. NCVS ",
                controllerRegulasi: controller.controllerPedomanPemuatan1,
                controllerKeterangan: controller.controllerPedomanPemuatan2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih3,
                Title: '3. Gambar Rancangan Umum',
                Sub1: "General arrangement Plan",
                Sub2:
                    "*Bab II Seksi 32.3.2 dok. NCVS, Bab II tabel.61 dok.NCVS",
                controllerRegulasi: controller.controllerGambarRancanganUmum1,
                controllerKeterangan: controller.controllerGambarRancanganUmum2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih4,
                Title: '4. Gambar Rancang Keselamatan',
                Sub1: "Safety Equipment Plan",
                Sub2: "*Bab II Seksi 32.3.2 dok NCVS ",
                controllerRegulasi:
                    controller.controllerGambarRancangKeselamatan1,
                controllerKeterangan:
                    controller.controllerGambarRancangKeselamatan2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih5,
                Title: '5.Gambar Rancangan Kebakaran',
                Sub1: "Fire Plan",
                Sub2:
                    "*SK dirjen No. /2012 Pasal 53(r), 54(r), 55(r), 56(r),57(r), 58(r), 59(r), 60(r), 61(r), 62(r), dan 63(r)",
                controllerRegulasi:
                    controller.controllerGambarRancanganKebakaran1,
                controllerKeterangan:
                    controller.controllerGambarRancanganKebakaran2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih6,
                Title: '6.Pedoman Peningkatan Muatan',
                Sub1: "Cargo Securing Manual",
                controllerRegulasi:
                    controller.controllerPedomanPeningkatanMuatan1,
                controllerKeterangan:
                    controller.controllerPedomanPeningkatanMuatan2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih7,
                Title:
                    '7.Catatan Kesesuaian Desain Kapal Dengan Daerah Pelayarannya',
                Sub1: "Class Notification with regards to trading area",
                Sub2:
                    "*SK dirjen No. /2012 Pasal 26, Bab II bagian F Seksi 17.1 dokumen NCVS",
                controllerRegulasi: controller.controllerCatatanKesesuaian1,
                controllerKeterangan: controller.controllerCatatanKesesuaian2,
              ),

              Text('8. Bahan Dasar Kapal', style: formTitle2),
              Text('Material Of Ship', style: formTitleItalic2),

              WidgetCatatanView(
                terpilih: controller.terpilih8_1,
                Title: '8.1  Baja / Steel',
                Sub2: "*Bab II Seksi 20 dokumen NCVS",
                controllerRegulasi: controller.controllerBajaSteel1,
                controllerKeterangan: controller.controllerBajaSteel2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih8_2,
                Title: '8.2  Alumunium / Alumunium',
                Sub2: "*Bab II Seksi 29 dokumen NCVS",
                controllerRegulasi: controller.controllerAlumunium1,
                controllerKeterangan: controller.controllerAlumunium2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih8_3,
                Title: '8.3  Fiber / Fiberglass',
                Sub2: "*Bab II Seksi 30 dokumen NCVS",
                controllerRegulasi: controller.controllerFiber1,
                controllerKeterangan: controller.controllerFiber2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih8_4,
                Title: '8.4  Kayu / Wooden',
                Sub2: "*Bab II Seksi 31 dokumen NCVS",
                controllerRegulasi: controller.controllerKayu1,
                controllerKeterangan: controller.controllerKayu2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih8_5,
                Title: '8.5  Ferro Cement / Ferro Cement',
                Sub2: "*Bab II Seksi 4 dokumen NCVS",
                controllerRegulasi: controller.controllerFerroCement1,
                controllerKeterangan: controller.controllerFerroCement2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih8_6,
                Title: '8.6  Bahan Lainnya / Other Material',
                controllerRegulasi: controller.controllerBahanLainnya1,
                controllerKeterangan: controller.controllerBahanLainnya2,
              ),

              Text('9. Keadaan Marka Garis Muat', style: formTitle2),
              Text('Condition of Load Line Mark', style: formTitleItalic2),
              Text('*Bab VI dokumen NCVS', style: formSubItalic1),

              WidgetCatatanView(
                terpilih: controller.terpilih9_1,
                Title: '9.1 Kesesuaian Marka Dengan SertifikatGaris Muat',
                Sub1:
                    "Load line is marked according to the load line certificate",
                controllerRegulasi: controller.controllerKesesuaianMarka1,
                controllerKeterangan: controller.controllerKesesuaianMarka2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih9_2,
                Title: '9.2 Penandaan Dapat Dilihat Dengan Jelas',
                Sub1: "The marking can be seen clearly",
                Sub2:
                    '*SK dirjen No. /2012 Psl 122(6), Bab VI Seksi18 dok. NCVS, Bab VI App 1,2 dan 3 dokNCVS',
                controllerRegulasi: controller.controllerPenandaanDapatDilihat1,
                controllerKeterangan:
                    controller.controllerPenandaanDapatDilihat2,
              ),

              Text('10. Konstruksi Lambung Kapal ', style: formTitle2),
              Text('Ship’s Hull Construction ', style: formTitleItalic2),
              Text('*Bab II Bagian B dok. NCVS', style: formSubItalic1),

              WidgetCatatanView(
                terpilih: controller.terpilih10_1,
                Title:
                    '10.1 Jumlah Sekat Pada Kamar Mesin (untuk kapal dengan mesin di dalam)',
                Sub1: "Number of bulkhead (for inboard engine)",
                controllerRegulasi: controller.controllerJumlahSekat1,
                controllerKeterangan: controller.controllerJumlahSekat2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_2,
                Title: '10.2 Jendela Cahaya dengan kondisi yang baik',
                Sub1: "Skylight is in good condition",
                Sub2: '*Bab II Seksi 11.10 dan 33.8, dok. NCVS',
                controllerRegulasi: controller.controllerJendelaCahaya1,
                controllerKeterangan: controller.controllerJendelaCahaya2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_3,
                Title: '10.3 Kondisi Sekat Tubrukan Yang Dapat Dilihat',
                Sub1: "Condition of ship’s collision bulkhead that can be seen",
                Sub2: '*Bab II Bag. B Seksi 7.4 dok. NCVS',
                controllerRegulasi: controller.controllerJendelaCahaya1,
                controllerKeterangan: controller.controllerJendelaCahaya2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_4,
                Title: '10.4 Kondisi Sekat Kedap Air Yang Dapat Dilihat',
                Sub1:
                    "Condition of ship’s watertight bulkhead that can be seen",
                Sub2: '*Bab II Bag. B Seksi 7.5 dok. NCVS',
                controllerRegulasi: controller.controllerKondisiSekatKedap1,
                controllerKeterangan: controller.controllerKondisiSekatKedap2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_5,
                Title: '10.5 Kondisi Kekedapan Cuaca Pada Geladak Kapal',
                Sub1: "The ship’s deck weather tight condition",
                Sub2: '*SK dirjen No. /2012 Pasal 10(5)',
                controllerRegulasi: controller.controllerKondisiKekedapanCuaca1,
                controllerKeterangan:
                    controller.controllerKondisiKekedapanCuaca2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_6,
                Title:
                    '10.6 Penempatan Tingkap Sisi Dilambung Kapal, Minimal Berjarak 500mm Diatas Desain Garis Muat.',
                Sub1:
                    "The placements of ship’s side scuttle minimum 500mm above the loadline mark.",
                Sub2:
                    '*SK dirjen No. /2012 Psl 132, Bab II Bag. B Seksi 7.8 dok. NCVS',
                controllerRegulasi: controller.controllerJendelaCahaya1,
                controllerKeterangan: controller.controllerJendelaCahaya2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_7,
                Title:
                    '10.7 Kapal Dilengkapi Dengan Pagar dan Kubu-kubu Dengan Tinggi Sesuai Ketentuan Garis Muat',
                Sub1:
                    "The ship’s deck railings and bulwark are designed as load line requirement",
                Sub2: '*SK dirjen No. /2012 Pasal 134',
                controllerRegulasi: controller.controller10_7a,
                controllerKeterangan: controller.controller10_7b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_8,
                Title: '10.8 Jumlah Ruang Muat / Tangki ',
                Sub1: "Number of Tank / Cargo Hold(s) ",
                Sub2: '*SK dirjen No. /2012 Psl 1(70)',
                controllerRegulasi: controller.controller10_8a,
                controllerKeterangan: controller.controller10_8b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_9,
                Title: '10.9 Jenis Ruang Muat ',
                Sub1: "Type of tank/cargo hold",
                Sub2: '*SK dirjen No. /2012 Psl 1(70)',
                controllerRegulasi: controller.controller10_9a,
                controllerKeterangan: controller.controller10_9b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_10,
                Title: '10.10 Kondisi Ruang Muat / Tangki',
                Sub1: "Number of Tank / Cargo Hold(s) ",
                Sub2: '*SK dirjen No. /2012 Psl 1(70)',
                controllerRegulasi: controller.controller10_10a,
                controllerKeterangan: controller.controller10_10b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_11,
                Title: '10.11 Kondisi Got-got Ruang Muat ',
                Sub1: "Condition of cargo hold bilges ",
                Sub2: '*SK dirjen No. /2012 Psl 19',
                controllerRegulasi: controller.controller10_11a,
                controllerKeterangan: controller.controller10_11b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_12,
                Title: '10.12 Kondisi Pompa Got Ruang Muat ',
                Sub1: "Condition of cargo hold bilge pump  ",
                Sub2: '*SK dirjen No. /2012 Pasal 19',
                controllerRegulasi: controller.controller10_12a,
                controllerKeterangan: controller.controller10_12b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_13,
                Title:
                    '10.13 Kondisi Akses Jalan / Tangga Keluar dan Masuk Ruang Muatan',
                Sub1: "Condition of cargo holds access",
                controllerRegulasi: controller.controller10_13a,
                controllerKeterangan: controller.controller10_13b,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_14,
                Title:
                    '10.14 Akses jalan keruang muat dilengkapi dengan penutup kedap cuaca',
                Sub1:
                    "The access to cargo holds through weather tight cover/door",
                controllerRegulasi: controller.controller10_14a,
                controllerKeterangan: controller.controller10_14b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_15,
                Title: '10.15 Jenis tutup palka',
                Sub1: "Type of hatch cover",
                controllerRegulasi: controller.controller10_15a,
                controllerKeterangan: controller.controller10_15b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_16,
                Title: '10.16 Kondisi tutup-tutup palka',
                Sub1: "The condition of hatch covers",
                Sub2: '*Bab V Seksi 8.9, 8.11 dokumen NCVS',
                controllerRegulasi: controller.controller10_16a,
                controllerKeterangan: controller.controller10_16b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_17,
                Title:
                    '10.17 Kondisi tempat untuk mengikat muatan didalam palka',
                Sub1:
                    "The condition of pad eye or lashing point to lash the cargo in the hold",
                controllerRegulasi: controller.controller10_17a,
                controllerKeterangan: controller.controller10_17b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_18,
                Title: '10.18 Kondisi tempat untuk mengikat muatan digeladak ',
                Sub1:
                    "The condition of pad eye or lashing point to lash the cargo on deck",
                controllerRegulasi: controller.controller10_18a,
                controllerKeterangan: controller.controller10_18b,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_19,
                Title: '10.19 Ruang muat dilengkapi dengan ventilasi',
                Sub1: "The ship’s cargo holds are equipped with ventilation",
                Sub2: '*Bab V Seksi 9.15 dok. NCVS',
                controllerRegulasi: controller.controller10_19a,
                controllerKeterangan: controller.controller10_19b,
              ),

              Text(
                "10.23 Sistem pengoperasian :",
                style: formTitle2,
              ),
              Text(
                "Operation system :",
                style: formTitleItalic2,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_23a,
                Title: 'A. alami / Natural',
                titleInduk: "10.23",
                controllerRegulasi: controller.controller10_23aReg,
                controllerKeterangan: controller.controller10_23aKet,
              ),

              WidgetCatatanView(
                terpilih: controller.terpilih10_23b,
                Title: 'B. Bermesin / Forced (Electric)',
                titleInduk: "10.23",
                controllerRegulasi: controller.controller10_23bReg,
                controllerKeterangan: controller.controller10_23bKet,
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(Routes.FORM_KONSTRUKSI_2);
                  },
                  child: Text("Next"))
            ],
          ),
        ));
  }
}
