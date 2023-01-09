import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_catatan_view.dart';
import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../data/widget/views/widget_pemeriksaan_view.dart';
import '../../../routes/app_pages.dart';
import '../controllers/form_konstruksi_3_controller.dart';

class FormKonstruksi3View extends GetView<FormKonstruksi3Controller> {
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
                    //Form Konstruksi 2
                    Text(
                      "II. Permesinan dan Instalasi Listrik ",
                      style: formTitle2,
                    ),
                    Text(
                      "Engines and electrical installation ",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*Bab V dok NCVS',
                      style: formSubItalic1,
                    ),
                    SizedBox(
                      height: 25,
                    ),

                    Text(
                      "1. Permesinan",
                      style: formTitle2,
                    ),
                    Text(
                      "Engines",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "1.1 Mesin Utama",
                      style: formTitle2,
                    ),
                    Text(
                      "Main Engine",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1a,
                      Title: 'A. jumlah',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII_1aReg,
                      controllerKeterangan: controller.controllerII_1aKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1b,
                      Title: 'B. Merk',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII_1bReg,
                      controllerKeterangan: controller.controllerII_1bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1c,
                      Title: 'C. Tipe',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII_1cReg,
                      controllerKeterangan: controller.controllerII_1cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1d,
                      Title: 'D. No. Seri',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII_1dReg,
                      controllerKeterangan: controller.controllerII_1dKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1e,
                      Title: 'E. TK / Kw',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Power In TK / kW",
                      controllerRegulasi: controller.controllerII_1eReg,
                      controllerKeterangan: controller.controllerII_1eKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1f,
                      Title: 'F. RPM',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "RPM",
                      controllerRegulasi: controller.controllerII_1fReg,
                      controllerKeterangan: controller.controllerII_1fKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_2,
                      Title:
                          '1.2 Sistem mekanis pengendali olah gerak mesin utama',
                      Sub1: "Mechanical control system to operate main engine",
                      controllerRegulasi: controller.controllerII1_2Reg,
                      controllerKeterangan: controller.controllerII1_2Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_3,
                      Title: '1.3 Sistem alarm untuk gangguan ',
                      Sub1: "Alarm system for any trouble ",
                      Sub2: '*Bab V Seksi 2.4.3.3 dok NCVS ',
                      controllerRegulasi: controller.controllerII1_3Reg,
                      controllerKeterangan: controller.controllerII1_3Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_4,
                      Title:
                          '1.4 Memiliki pompa minyak lumas cadangan  dilengkapi motor penggeraknya (2 maupun 4 langkah) ',
                      Sub1:
                          "There is any reserver lubricating oil pump with electro motor(2&4 stroke)",
                      controllerRegulasi: controller.controllerII1_4Reg,
                      controllerKeterangan: controller.controllerII1_4Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_5,
                      Title: '1.5 Memiliki tangki harian',
                      Sub1: "There is any daily/service tank",
                      Sub2: '*Bab II Seksi 35.23.5.3 dok NCVS',
                      controllerRegulasi: controller.controllerII1_5Reg,
                      controllerKeterangan: controller.controllerII1_5Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_6,
                      Title: '1.6 Sistem pemberhenti/penutup darurat',
                      Sub1: "There is any quick closing valve",
                      Sub2: '*Bab II Seksi 35.23.5.3 dok NCVS',
                      controllerRegulasi: controller.controllerII1_6Reg,
                      controllerKeterangan: controller.controllerII1_6Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_7,
                      Title: '1.7 Alat tersebut bekerja dengan baik ',
                      Sub1: "The quick closing valve work well ",
                      Sub2: '*Bab II Seksi 35.23.5.3 dok NCVS',
                      controllerRegulasi: controller.controllerII1_7Reg,
                      controllerKeterangan: controller.controllerII1_7Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_8,
                      Title: '1.8 Memiliki kamar kontrol mesin',
                      Sub1: "The ship have engine control room",
                      controllerRegulasi: controller.controllerII1_8Reg,
                      controllerKeterangan: controller.controllerII1_8Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_9,
                      Title: '1.9 Perangkat mengolah gerak dari anjungan',
                      Sub1: "Maneuvering equipment from bridge",
                      controllerRegulasi: controller.controllerII1_9Reg,
                      controllerKeterangan: controller.controllerII1_9Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_10,
                      Title:
                          '1.10 Mesin induk dan mesin bantu yang dilengkapi dengan system pengaman ',
                      Sub1:
                          "Main and Aux Engines are equipped with safety device",
                      controllerRegulasi: controller.controllerII1_10Reg,
                      controllerKeterangan: controller.controllerII1_10Ket,
                    ),

                    Text(
                      "1.11 Jenis sistem pendingin mesin",
                      style: formTitle2,
                    ),
                    Text(
                      "Engine cooling system",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*Bab II Seksi 35.23.5.3 dok NCVS',
                      style: formSubItalic1,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_11a,
                      Title: 'A. Pendingin Air',
                      Sub1: "Water Cooler System",
                      titleInduk: '1.11 Jenis sistem pendingin mesin',
                      controllerRegulasi: controller.controllerII1_11aReg,
                      controllerKeterangan: controller.controllerII1_11aKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_11b,
                      Title: 'b. Pendingin udara',
                      Sub1: "Air Cooler System",
                      titleInduk: '1.11 Jenis sistem pendingin mesin',
                      controllerRegulasi: controller.controllerII1_11bReg,
                      controllerKeterangan: controller.controllerII1_11bKet,
                    ),

                    Text(
                      "1. Permesinan",
                      style: formTitle2,
                    ),
                    Text(
                      "Engines",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_1,
                      Title: '2.1 Ventilasi-ventilasi kamar mesin',
                      Sub1: "Engine room’s ventilations",
                      controllerRegulasi: controller.controllerII2_1Reg,
                      controllerKeterangan: controller.controllerII2_1Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_2,
                      Title:
                          '2.2 Ventilasi tersebut dapat dibuka/tutup dengan baik',
                      Sub1: "The ventilation be opened / closed easily",
                      controllerRegulasi: controller.controllerII2_2Reg,
                      controllerKeterangan: controller.controllerII2_2Ket,
                    ),

                    Text(
                      "2.3 Cara pengoperasian :",
                      style: formTitle2,
                    ),
                    Text(
                      "Operation method :",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_3a,
                      Title: 'A. Natural',
                      Sub1: "Natural",
                      titleInduk: '2.3 Cara pengoperasian :',
                      controllerRegulasi: controller.controllerII2_3aReg,
                      controllerKeterangan: controller.controllerII2_3aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_3b,
                      Title: 'B. Bermesin',
                      Sub1: "Forced (Electric) ",
                      titleInduk: '2.3 Cara pengoperasian :',
                      controllerRegulasi: controller.controllerII2_3bReg,
                      controllerKeterangan: controller.controllerII2_3bKet,
                    ),

                    Text(
                      "3. Pembangkit Listrik",
                      style: formTitle2,
                    ),
                    Text(
                      "Generator",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "3.1 Generator",
                      style: formTitle2,
                    ),
                    Text(
                      "Generator",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*SK dirjen No. /2012 Pasal 110)',
                      style: formSubItalic1,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1a,
                      Title: 'A. jumlah',
                      titleInduk: '3.1 Generator',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII3_1aReg,
                      controllerKeterangan: controller.controllerII3_1aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1b,
                      Title: 'B. Merk',
                      titleInduk: '3.1 Generator',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII3_1bReg,
                      controllerKeterangan: controller.controllerII3_1bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1c,
                      Title: 'C. Tipe',
                      titleInduk: '3.1 Generator',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII3_1cReg,
                      controllerKeterangan: controller.controllerII3_1cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1d,
                      Title: 'D. No. Seri',
                      titleInduk: '3.1 Generator',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII3_1dReg,
                      controllerKeterangan: controller.controllerII3_1dKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1e,
                      Title: 'E. TK / Kw',
                      titleInduk: '3.1 Generator',
                      Sub1: "Power In TK / kW",
                      controllerRegulasi: controller.controllerII3_1eReg,
                      controllerKeterangan: controller.controllerII3_1eKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1f,
                      Title: 'D. RPM',
                      titleInduk: '3.1 Generator',
                      Sub1: "RPM",
                      controllerRegulasi: controller.controllerII3_1fReg,
                      controllerKeterangan: controller.controllerII3_1fKet,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Get.toNamed(Routes.FORM_KONSTRUKSI_4);
                        },
                        child: Text("Next"))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
