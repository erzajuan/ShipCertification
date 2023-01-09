import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_catatan_view.dart';
import '../../../routes/app_pages.dart';

import '../controllers/form_konstruksi_2_controller.dart';

class FormKonstruksi2View extends GetView<FormKonstruksi2Controller> {
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
              Text(
                "10.24 Kondisi konstruksi lambung kapal secara umum :",
                style: formTitle2,
              ),
              Text(
                "The condition of ship’s hull construction in general:",
                style: formTitleItalic2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24a,
                Title: 'B. Bermesin / Forced (Electric)',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24aReg,
                controllerKeterangan: controller.controller10_24aKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24a,
                Title: 'A. Alas/Bottom plate',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24aReg,
                controllerKeterangan: controller.controller10_24aKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24b,
                Title: 'B. Gading-gading/frames',
                Sub2: "*Bab II Seksi 20.11 dok. NCVS",
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24bReg,
                controllerKeterangan: controller.controller10_24bKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24c,
                Title: 'c. Dasar berganda',
                Sub1: "Double Bottom",
                Sub2: "*Bab II Seksi 9.3 dok NCVS",
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24cReg,
                controllerKeterangan: controller.controller10_24cKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24d,
                Title: 'd. Kulit lambung ganda',
                Sub1: 'Double skin hull',
                Sub2: '*Bab II Seksi 20.17 dok. NCVS',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24dReg,
                controllerKeterangan: controller.controller10_24dKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24e,
                Title: 'e. Pelat geladak',
                Sub1: 'Deck plate',
                Sub2: '*Bab II Seksi 20.15 dok. NCVS',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24eReg,
                controllerKeterangan: controller.controller10_24eKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24f,
                Title: 'f. Pelat kulit',
                Sub1: 'Ship’s hull plate',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24fReg,
                controllerKeterangan: controller.controller10_24fKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24g,
                Title: 'g. Pipa-pipa udara dan penutupnya',
                Sub1: 'Air vents and vent’s head',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24gReg,
                controllerKeterangan: controller.controller10_24gKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24h,
                Title: 'h. Pipa-pipa duga dan penutupnya',
                Sub1: 'Sounding pipes and covers',
                Sub2: '*Bab V Seksi 5.4.8 dok. NCVS',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24hReg,
                controllerKeterangan: controller.controller10_24hKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_24i,
                Title: 'i. Tangga-tangga geladak',
                Sub1: 'Deck stairways',
                Sub2: '*Bab II Seksi 15.4 dok. NCVS',
                titleInduk: "10.24",
                controllerRegulasi: controller.controller10_24iReg,
                controllerKeterangan: controller.controller10_24iKet,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_15,
                Title:
                    '10.25 Kondisi jalan akses (tangga/jembatan masuk) kekapal',
                Sub1: "The ship’s gangway condition",
                Sub2: '*Bab II Seksi 11 dok. NCVS',
                controllerRegulasi: controller.controller10_25Reg,
                controllerKeterangan: controller.controller10_25Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_26,
                Title:
                    '10.26 Akses masuk (tangga/jembatan) dilengkapi dengan pagar dan jala',
                Sub1: "The access/gangway is equipped with railing and net",
                controllerRegulasi: controller.controller10_26Reg,
                controllerKeterangan: controller.controller10_26Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_27,
                Title:
                    '10.27 Bila dilengkapi dengan motor untuk mengangkat, tali kawat baja dalam kondisi yang baik',
                Sub1:
                    "If it is equipped with motor/hydraulic engine to operate, the wire is in good condition",
                controllerRegulasi: controller.controller10_27Reg,
                controllerKeterangan: controller.controller10_27Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_28,
                Title:
                    '10.28 Tali kawat tersebut tidak berumur lebih dari 5 (lima) tahun semenjak pertama dipasang',
                Sub1:
                    "The wire not been used for more than 5 (five) years since it’s installment",
                controllerRegulasi: controller.controller10_28Reg,
                controllerKeterangan: controller.controller10_28Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih10_29,
                Title: '10.29 Tanggal berapa kawat tali tersebut dipasang ?',
                Sub1: "What was the date of installment ?",
                controllerRegulasi: controller.controller10_29Reg,
                controllerKeterangan: controller.controller10_29Ket,
              ),
              Text(
                "11. Kondisi secara umum tali kawat baja dan sejenisnya yang digunakan diatas kapal kecuali cargo gear.",
                style: formTitle2,
              ),
              Text(
                "General condition wire used on board",
                style: formTitleItalic2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih11_1,
                Title:
                    '11.1 Mempunyai rekomendasi penggunaan dari pabrikan sesuai ukuran dengan peruntukannya.',
                controllerRegulasi: controller.controller11_1Reg,
                controllerKeterangan: controller.controller11_1Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih11_2,
                Title: '11.2 Memiliki sertifikat uji pabrikan.',
                controllerRegulasi: controller.controller11_2Reg,
                controllerKeterangan: controller.controller11_2Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih11_3,
                Title:
                    '11.3 Diperiksa rutin secara visual dan diberi pelumas/gemuk yang sesuai',
                controllerRegulasi: controller.controller11_3Reg,
                controllerKeterangan: controller.controller11_3Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih11_4,
                Title:
                    '11.4 Di putar balik dari ujung ke ujung setelah berumur 30 bulan (2.5 tahun) semenjak tanggal pemasangan',
                controllerRegulasi: controller.controller11_4Reg,
                controllerKeterangan: controller.controller11_4Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih11_5,
                Title:
                    '11.5 Diberi keterangan (stensil) yang berisi informasi Tanggal pemasangan/instalasi dan tanggal diputar balik.',
                controllerRegulasi: controller.controller11_5Reg,
                controllerKeterangan: controller.controller11_5Ket,
              ),
              Text(
                "12.1 Rumah geladak dan bangunan atas dilengkapi dengan jendela-jendela kedap air",
                style: formTitle2,
              ),
              Text(
                "The deck houses and superstructure equipped with watertight port holes",
                style: formTitleItalic2,
              ),
              Text(
                '*SK dirjen No. /2012 Psl 53(q), 54(q), 55(q), 56(q) dan 57(q), Bab VI Seksi 8.15.1 dok. NCVS',
                style: formSubItalic1,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_1,
                Title:
                    '12.1 Rumah geladak dan bangunan atas dilengkapi dengan jendela-jendela kedap air',
                Sub1:
                    "The deck houses and superstructure equipped with watertight port holes",
                Sub2:
                    '*SK dirjen No. /2012 Psl 53(q), 54(q), 55(q), 56(q) dan 57(q), Bab VI Seksi 8.15.1 dok. NCVS',
                controllerRegulasi: controller.controller12_1Reg,
                controllerKeterangan: controller.controller12_1Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_2,
                Title: '12.2 Kondisi 12.1 memenuhi ketentuan',
                Sub1: "The condition of 12.2 as required",
                Sub2:
                    '*SK dirjen No. /2012 Psl 53(q), 54(q), 55(q), 56(q) dan 57(q), Bab VI Seksi 8.15.1 dok. NCVS',
                controllerRegulasi: controller.controller12_2Reg,
                controllerKeterangan: controller.controller12_2Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_3,
                Title:
                    '12.3 Rumah geladak dan bangunan atas dilengkapi dengan pintu-pintu kedap air',
                Sub1:
                    "The deck houses and superstructure equipped with watertight doors",
                Sub2: '*SK dirjen No. /2012 Pasal 11',
                controllerRegulasi: controller.controller12_3Reg,
                controllerKeterangan: controller.controller12_3Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_4,
                Title: '12.4 Kondisi 12.3 memenuhi ketentuan ',
                Sub1: "The condition of 12.3 as required ",
                Sub2: '*SK dirjen No. /2012 Pasal 11',
                controllerRegulasi: controller.controller12_4Reg,
                controllerKeterangan: controller.controller12_4Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_5,
                Title:
                    '12.5 Rumah geladak dan bangunan atas dilengkapi dengan ventilasi udara ',
                Sub1:
                    "The deck houses and superstructure equipped with air ventilation",
                controllerRegulasi: controller.controller12_5Reg,
                controllerKeterangan: controller.controller12_5Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_6,
                Title:
                    '12.6 Ventilasi tersebut dapat dibuka/tutup dengan baik ',
                Sub1: "The ventilation be opened / closed easily ",
                controllerRegulasi: controller.controller12_6Reg,
                controllerKeterangan: controller.controller12_6Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_7,
                Title: '12.7 Kondisi ruang akomodasi baik',
                Sub1: "The accommodation in good condition",
                controllerRegulasi: controller.controller12_7Reg,
                controllerKeterangan: controller.controller12_7Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_8,
                Title: '12.8 Penerangan diruang akomodasi mencukupi',
                Sub1: "The lightning in accommodation room adequate",
                controllerRegulasi: controller.controller12_8Reg,
                controllerKeterangan: controller.controller12_8Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_9,
                Title: '12.9 Kapal memiliki kamar mandi/toilet yang memadai',
                Sub1: "The ship have adequate lavatory/toilet",
                controllerRegulasi: controller.controller12_9Reg,
                controllerKeterangan: controller.controller12_9Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih12_10,
                Title: '12.10 Kapal memiliki dapur ',
                Sub1: "The ship have galley",
                controllerRegulasi: controller.controller12_10Reg,
                controllerKeterangan: controller.controller12_10Ket,
              ),
              Text(
                "13. Perlengkapan kapal",
                style: formTitle2,
              ),
              Text(
                "Ship’s equipment",
                style: formTitleItalic2,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_1,
                Title:
                    '13.1 Perlengkapan alat bongkar muat yang ada diatas kapal',
                Sub1: "The ship’s equipment cargo gear on board",
                controllerRegulasi: controller.controller13_1Reg,
                controllerKeterangan: controller.controller13_1Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_2,
                Title:
                    '13.2 Tali kawat baja dan sejenisnya untuk alat-alat bongkar muat telah disetujui oleh klas',
                Sub1:
                    "Cargo gear wires for cargo handling equipment approved by class",
                controllerRegulasi: controller.controller13_2Reg,
                controllerKeterangan: controller.controller13_2Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_3,
                Title:
                    '13.3 Tali kawat baja dan sejenisnya tersebut tidak berumur lebih dari 5 (lima) tahun semenjak pertama dipasang',
                Sub1:
                    "The wire not been used for more than 5 (five) years since it’s installment",
                controllerRegulasi: controller.controller13_3Reg,
                controllerKeterangan: controller.controller13_3Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_4,
                Title: '13.4 Tanggal tali kawat baja dan sejenisnya dipasang',
                Sub1: "The date of wires installment",
                controllerRegulasi: controller.controller13_4Reg,
                controllerKeterangan: controller.controller13_4Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_5,
                Title:
                    '13.5 Pengujian beban terakhir terhadap alat bongkar muat',
                Sub1: "The last cargo gear load test carried out",
                controllerRegulasi: controller.controller13_5Reg,
                controllerKeterangan: controller.controller13_5Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_6,
                Title: '13.6 Jumlah jangkar depan kapal',
                Sub1: "How many forward anchor the ship has",
                Sub2: '*Bab II Bagian H dok NCVS',
                controllerRegulasi: controller.controller13_6Reg,
                controllerKeterangan: controller.controller13_6Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_7,
                Title: '13.7 Berat masing-masing jangkar ',
                Sub1: "The weight of each anchor ",
                Sub2: '*Bab II Bagian H dok NCVS',
                controllerRegulasi: controller.controller13_7Reg,
                controllerKeterangan: controller.controller13_7Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_8,
                Title: '13.8 Panjang rantai jangkar dalam shackle',
                Sub1: "Shackles does each anchor have",
                Sub2: '*Bab II Bagian H dok NCVS',
                controllerRegulasi: controller.controller13_8Reg,
                controllerKeterangan: controller.controller13_8Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_9,
                Title: '13.9 Kapal memiliki jangkar buritan ',
                Sub1: "The ship have stern anchor ",
                Sub2: '*Bab II Bagian H dok NCVS',
                controllerRegulasi: controller.controller13_9Reg,
                controllerKeterangan: controller.controller13_9Ket,
              ),
              WidgetCatatanView(
                terpilih: controller.terpilih13_10,
                Title: '13.10 Panjang rantai jangkar buritan dalam shackle',
                Sub1: "Shackles does the stern anchor have?",
                Sub2: '*Bab II Bagian H dok NCVS',
                controllerRegulasi: controller.controller13_10Reg,
                controllerKeterangan: controller.controller13_10Ket,
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(Routes.FORM_KONSTRUKSI_3);
                  },
                  child: Text("Next"))
            ],
          ),
        ));
  }
}
