import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../data/widget/views/widget_catatan_view.dart';
import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../data/widget/views/widget_pemeriksaan_view.dart';
import '../controllers/form_kontruksi_controller.dart';

class FormKontruksiView extends GetView<FormKontruksiController> {
  AlertDialog SendData() {
    AlertDialog alertDialog = AlertDialog(
      content: Container(
        child: Column(
          children: <Widget>[
            Text(controller.pemeriksaanTerpilih1.value),
            Text(controller.pemeriksaanTerpilih2.value),
            Text(controller.terpilih1.value),
            Text(controller.controllerNamaKapal.text),
            Text(controller.controllerPemilik.text),
            Text(controller.controllerPelabuhan.text),
            Text(controller.controllerDaerah.text),
            Text(controller.controllerInformasiStabilitas1.text),
            Text(controller.controllerInformasiStabilitas2.text),
            Text(controller.controllerPedomanPemuatan1.text),
          ],
        ),
      ),
    );
    return alertDialog;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FormKontruksiView'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.topLeft,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 60),
          children: [
            //Text
            Center(
              child: Column(
                children: [
                  Text(
                    "LAPORAN PEMERIKSAAN ",
                    style: formTitle1,
                  ),
                  Text(
                    """ KESELAMATAN KONSTRUKSI KAPAL BARANG 
MENURUT STANDAR KAPAL NON KONVENSI (NCVS)
PERATURAN MENTERI PERHUBUNGAN N0. : KM 65 TAHUN 2009
                            """,
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
            WidgetFormFieldView(
                Title: "Tanggal Pemeriksaan",
                controller: controller.controllerTanggal),
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
                Title: "Nama dan alamat dari Pemilik Perusahaan atau Keagenan",
                controller: controller.controllerNamaNAlamatPemelik),

            //Text
            Text(
              "Kapal baru/*Kapal lama sesuai dengan Ketentuan-ketentuan dari NCVSNew /* Existing ship under the provisions of the NCVS:",
              style: formTitle2,
            ),
            WidgetPemeriksaanView(
                pemeriksaanTerpilih: controller.pemeriksaanTerpilih2),

            //TANDA TANGAN
            SizedBox(
              height: 100,
            ),

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
              Sub2: "*Bab II Seksi 32.3.2 dok. NCVS, Bab II tabel.61 dok.NCVS",
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
              terpilih: "a".obs,
              Title: '9.1 Kesesuaian Marka Dengan SertifikatGaris Muat',
              Sub1:
                  "Load line is marked according to the load line certificate",
              controllerRegulasi: controller.controllerKesesuaianMarka1,
              controllerKeterangan: controller.controllerKesesuaianMarka2,
            ),

            SizedBox(
              height: 100,
            ),
            ElevatedButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return SendData();
                      });
                },
                child: Text("ok"))
          ],
        ),
      ),
    );
  }
}
