import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/widget_date_view.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_catatan_big_view.dart';
import '../../../data/widget/views/widget_catatan_view.dart';
import '../../../data/widget/views/widget_double_radio_view.dart';
import '../../../data/widget/views/widget_form_field_view.dart';
import '../controllers/form_konstruksi_4_controller.dart';

class FormKonstruksi4View extends GetView<FormKonstruksi4Controller> {
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
                      "4. Kemudi",
                      style: formTitle2,
                    ),
                    Text(
                      "Steering",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "4.1 Sistem Kemudi",
                      style: formTitle2,
                    ),
                    Text(
                      "Steering System",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1a,
                      Title: 'A. jumlah',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII4_1aReg,
                      controllerKeterangan: controller.controllerII4_1aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1b,
                      Title: 'B. Merk',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII4_1bReg,
                      controllerKeterangan: controller.controllerII4_1bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1c,
                      Title: 'C. Tipe',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII4_1cReg,
                      controllerKeterangan: controller.controllerII4_1cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1d,
                      Title: 'D. No. Seri',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII4_1dReg,
                      controllerKeterangan: controller.controllerII4_1dKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_2,
                      Title:
                          '4.2 Sarana komunikasi antara anjungan dan ruang kemudi',
                      Sub1:
                          "Communication device between bridge and steering room",
                      controllerRegulasi: controller.controllerII4_2Reg,
                      controllerKeterangan: controller.controllerII4_2Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_3,
                      Title:
                          '4.3 Indicator sudut kemudi independen di ruang kemudi',
                      Sub1:
                          "Independent rudder angle indicator in steering room",
                      Sub2: '*Bab V Seksi 6.3.1.8) dokumen NCVS',
                      controllerRegulasi: controller.controllerII4_3Reg,
                      controllerKeterangan: controller.controllerII4_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_4,
                      Title: '4.4 Sistem pengoperasian kemudi darurat',
                      Sub1: "Emergency steering system",
                      Sub2: '*Bab V Seksi 6 dokumen NCVS',
                      controllerRegulasi: controller.controllerII4_4Reg,
                      controllerKeterangan: controller.controllerII4_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_5,
                      Title:
                          '4.5 Bagan/instruksi manual untuk pengoperasian kemudi darurat',
                      Sub1:
                          "The instruction manual for emergency steering system",
                      Sub2: '*Bab V Seksi 6 dok NCVS',
                      controllerRegulasi: controller.controllerII4_5Reg,
                      controllerKeterangan: controller.controllerII4_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_6,
                      Title:
                          '4.6 Alarm-alarm gangguan pengoperasian sistem kemudi',
                      Sub1: "The alarm to indicate trouble for steering system",
                      Sub2: '*Bab V Seksi 6.3.1.8) dokumen NCVS',
                      controllerRegulasi: controller.controllerII4_6Reg,
                      controllerKeterangan: controller.controllerII4_6Ket,
                    ),

                    //Form Konstruksi 2
                    Text(
                      "5. Instalasi Listrik",
                      style: formTitle2,
                    ),
                    Text(
                      "Electrical installation",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_1,
                      Title:
                          '5.1 Kapal memiliki daya listrik utama yang mencukupi untuk semua kegiatan operasi kapal dalam keadaan normal.',
                      Sub1:
                          "The ship has it’s main electrical power for all operations without using additional emergency power in normal condition.",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_1Reg,
                      controllerKeterangan: controller.controllerII5_1Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_2,
                      Title:
                          '5.2 Daya listrik utama yang digunakan untuk ventilasi mesin dan ruang muatan dipasok dari panel utama ',
                      Sub1:
                          "The main electric power which used for engine room and cargo hold ventilations supplied from Feeder Panel",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_2Reg,
                      controllerKeterangan: controller.controllerII5_2Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_3,
                      Title:
                          '5.3 Sistem ventilasi ruangan dapat dihidupkan dan dimatikan dari posisi diluar ruangan (hisap/buang) ',
                      Sub1:
                          "ventilation system for spaces can be switched on or off from outside of its space (inlet/outlet)",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_3Reg,
                      controllerKeterangan: controller.controllerII5_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_4,
                      Title:
                          '5.4 Kapal memiliki daya listrik cadangan untuk kondisi darurat.',
                      Sub1:
                          "The ship has back up electrical power system for emergency",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_4Reg,
                      controllerKeterangan: controller.controllerII5_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_5,
                      Title:
                          '5.5 Pasokan listrik darurat untuk radio dan peralatan navigasi yang utama ',
                      Sub1:
                          "Emergency power for radio communication and main navigation equipment ?",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_5Reg,
                      controllerKeterangan: controller.controllerII5_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_6,
                      Title:
                          '5.6 Instalasi listrik yang terpasang tidak membahayakan awak kapal dan/atau penumpang',
                      Sub1:
                          "The electrical installation safe for its crew and/or passenger?",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_6Reg,
                      controllerKeterangan: controller.controllerII5_6Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_7,
                      Title: '5.7 Instalasi baterai telah dipasang dengan baik',
                      Sub1: "The battery installation been fitted",
                      controllerRegulasi: controller.controllerII5_7Reg,
                      controllerKeterangan: controller.controllerII5_7Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_8,
                      Title: '5.8 Lampu-lampu darurat berfungsi dengan baik',
                      Sub1: "All emergency lights work well",
                      controllerRegulasi: controller.controllerII5_8Reg,
                      controllerKeterangan: controller.controllerII5_8Ket,
                    ),

                    Text(
                      "III. Instalasi perlindungan, deteksi, dan pemadaman kebakaran",
                      style: formTitle2,
                    ),
                    Text(
                      "Fire protection, detection and extinction installation",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "1. Perlindungan Terhadap Kebakaran",
                      style: formTitle2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_1,
                      Title:
                          '1.1 Ruang akomodasi memiliki sekat yang mampu menahan aliran asap atau nyala api kebakaran',
                      Sub1:
                          "The accommodation room have bulkhead(s) that can delay the movement of smoke or fire?",
                      controllerRegulasi: controller.controllerIII1_1Reg,
                      controllerKeterangan: controller.controllerIII1_1Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_2,
                      Title:
                          '1.2 Pintu-pintu yang mampu menahan aliran asap atau nyala api kebakaran disetiap ruangan',
                      Sub1: "The ship have accommodation fire doors type",
                      controllerRegulasi: controller.controllerIII1_2Reg,
                      controllerKeterangan: controller.controllerIII1_2Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_3,
                      Title:
                          '1.3 Alat penghentian aliran udara ventilasi  secara cepat di dapur ',
                      Sub1: "The ventilation’s emergency shut down for galley",
                      controllerRegulasi: controller.controllerIII1_3Reg,
                      controllerKeterangan: controller.controllerIII1_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_4,
                      Title: '1.4 Instalasi pendeteksian kebakaran',
                      Sub1: "Fire detector on the ship",
                      controllerRegulasi: controller.controllerIII1_4Reg,
                      controllerKeterangan: controller.controllerIII1_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_5,
                      Title:
                          '1.5 Jika ada, jenis instalasi pendeteksian kebakaran',
                      Sub1: "If yes, The type of the detector",
                      controllerRegulasi: controller.controllerIII1_5Reg,
                      controllerKeterangan: controller.controllerIII1_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_6,
                      Title:
                          '1.6 Ventilasi udara di akomodasi termasuk “fire dampers” dapat ditutup dengan baik',
                      Sub1:
                          "The accommodation ventilations including fire dampers can be shut effectively",
                      controllerRegulasi: controller.controllerIII1_6Reg,
                      controllerKeterangan: controller.controllerIII1_6Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_7,
                      Title:
                          '1.7 Ventilasi udara di ruang mesin termasuk “fire flaps” dapat ditutup dengan baik',
                      Sub1:
                          "The engine room ventilation including fire flaps can be shut effectively",
                      controllerRegulasi: controller.controllerIII1_7Reg,
                      controllerKeterangan: controller.controllerIII1_7Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_8,
                      Title: '1.8 Jenis instalasi pemadam tetap diatas kapal',
                      Sub1:
                          "The type of fixed fire extinction system on board the ",
                      controllerRegulasi: controller.controllerIII1_8Reg,
                      controllerKeterangan: controller.controllerIII1_8Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_9,
                      Title:
                          '1.9 Jika instalasi pemadam kebakaran tetap berjenis air, apakah air dapat dipancarkan dari 2 (dua) selang pemadam dalam jarak yang berjauhan dengan kekuatan pancar yang memadai ?',
                      Sub1:
                          "If the installation type is water system, is the pressure from at least 2 (two) fire hose nozzle that fitted in a distance found satisfactorily?",
                      controllerRegulasi: controller.controllerIII1_9Reg,
                      controllerKeterangan: controller.controllerIII1_9Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_10,
                      Title:
                          '1.10 Kondisi kotak selang beserta perlengkapannya dan hidran yang memadai',
                      Sub1: "Condition of fire hose and hydrant",
                      controllerRegulasi: controller.controllerIII1_10Reg,
                      controllerKeterangan: controller.controllerIII1_10Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_11,
                      Title: '1.11 Pengujian kebocoran selang secara random',
                      Sub1: "The hose that has been tested randomly",
                      controllerRegulasi: controller.controllerIII1_11Reg,
                      controllerKeterangan: controller.controllerIII1_11Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_12,
                      Title:
                          '1.12 Instalasi sprinkle water diruang-ruang yang diperlukan',
                      Sub1:
                          "Sprinkle water installation for the space required",
                      controllerRegulasi: controller.controllerIII1_12Reg,
                      controllerKeterangan: controller.controllerIII1_12Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_13,
                      Title:
                          '1.13 Instalasi tersebut menggunakan system otomatis atau manual ',
                      Sub1:
                          "The installation used manual or automatic operation system",
                      controllerRegulasi: controller.controllerIII1_13Reg,
                      controllerKeterangan: controller.controllerIII1_13Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_14,
                      Title:
                          '1.14 Tanggal terakhir dan hasil pengecekan instalasi sprinkler',
                      Sub1:
                          "The last date and result of sprinkler installation tested",
                      controllerRegulasi: controller.controllerIII1_14Reg,
                      controllerKeterangan: controller.controllerIII1_14Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_15,
                      Title:
                          '1.15 Jika menggunakan system pemadam tetap berjenis CO2, instalasi tersebut telah diservis sesuai dengan jadwalnya',
                      Sub1:
                          "For fixed CO2 system, has the system been serviced as per the schedule required",
                      Sub2:
                          '*SK dirjen No. /2012 Pasal 53(j), 54(j), 55(j), 56(j), 57(j), 58(j), 59(j), 60(j), 61(j) dan 62(j)',
                      controllerRegulasi: controller.controllerIII1_15Reg,
                      controllerKeterangan: controller.controllerIII1_15Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_16,
                      Title:
                          '1.16 Tanggal terakhir instalasi tersebut diservis',
                      Sub1: "The last date of service",
                      controllerRegulasi: controller.controllerIII1_16Reg,
                      controllerKeterangan: controller.controllerIII1_16Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_17,
                      Title: '1.17 Jumlah tabung dan kapasitas tiap tabung',
                      Sub1: "Number of bottle and each capacity",
                      controllerRegulasi: controller.controllerIII1_17Reg,
                      controllerKeterangan: controller.controllerIII1_17Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_18,
                      Title:
                          '1.18 Jika menggunakan system pemadam tetap berjenis foam, system tersebut Telah diservis sesuai dengan jadwalnya',
                      Sub1:
                          "For fixed foam installation , has the system been serviced as per the schedule required",
                      controllerRegulasi: controller.controllerIII1_18Reg,
                      controllerKeterangan: controller.controllerIII1_18Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_19,
                      Title:
                          '1.19 Tanggal terakhir instalasi tersebut diservis',
                      Sub1: "The last date of service",
                      controllerRegulasi: controller.controllerIII1_19Reg,
                      controllerKeterangan: controller.controllerIII1_19Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_20,
                      Title:
                          '1.20 Jumlah tangki dan kapasitas cairan dalam tanki tersebut (ltrs)',
                      Sub1: "Number of tanks and each capacity",
                      controllerRegulasi: controller.controllerIII1_20Reg,
                      controllerKeterangan: controller.controllerIII1_20Ket,
                    ),

                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "1.21 Setiap geladak di akomodasi diperlengkapi dengan :",
                      style: formTitle2,
                    ),
                    Text(
                      "Are there in each deck in accommodation equipped with:",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_21a,
                      Title: 'A. Tombol alarm kebakaran',
                      titleInduk:
                          '1.21 Setiap geladak di akomodasi diperlengkapi dengan :',
                      Sub1: "Fire alarm button",
                      controllerRegulasi: controller.controllerIII1_21aReg,
                      controllerKeterangan: controller.controllerIII1_21aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_21b,
                      Title: 'B. Pemadam kebakaran yang sesuai',
                      titleInduk:
                          '1.21 Setiap geladak di akomodasi diperlengkapi dengan :',
                      Sub1: "Fire extinguishing accordingly",
                      controllerRegulasi: controller.controllerIII1_21bReg,
                      controllerKeterangan: controller.controllerIII1_21bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_21c,
                      Title: 'C. Petunjuk arah untuk melarikan diri',
                      titleInduk:
                          '1.21 Setiap geladak di akomodasi diperlengkapi dengan :',
                      Sub1: "Escape route direction",
                      controllerRegulasi: controller.controllerIII1_21cReg,
                      controllerKeterangan: controller.controllerIII1_21cKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_22,
                      Title: '1.22. Jumlah pompa kebakaran utama',
                      Sub1: "Number of main fire pumps",
                      controllerRegulasi: controller.controllerIII1_22Reg,
                      controllerKeterangan: controller.controllerIII1_22Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_23,
                      Title: '1.23 Tanggal terakhir dan hasil pengecekan pompa',
                      Sub1: "The latest date and result of main fire pump test",
                      controllerRegulasi: controller.controllerIII1_23Reg,
                      controllerKeterangan: controller.controllerIII1_23Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_24,
                      Title: '1.24 Petunjuk arah untuk melarikan diri',
                      Sub1: "Escape route direction",
                      controllerRegulasi: controller.controllerIII1_24Reg,
                      controllerKeterangan: controller.controllerIII1_24Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_25,
                      Title: '1.25 Tanggal terakhir dan hasil pengecekan pompa',
                      Sub1: "The latest date and result of main fire pump test",
                      controllerRegulasi: controller.controllerIII1_25Reg,
                      controllerKeterangan: controller.controllerIII1_25Ket,
                    ),
                    SizedBox(
                      height: 100,
                    ),

                    WidgetCatatanBigView(
                      Title: '2.  DATA-DATA KHUSUS INFOMASI TAMBAHAN',
                      sub1:
                          'PARTICULARS OF ANY SPECIAL FEATURES OR ADDITIONAL INFORMATION',
                      controller: controller.controllerIII2,
                    ),

                    WidgetCatatanBigView(
                      Title: '3.  DAFTAR DATA YANG TIDAK SESUAI',
                      sub1: 'PARTICULARS OF OUTSTANDING ITEMS ',
                      controller: controller.controllerIII3,
                    ),

                    WidgetCatatanBigView(
                      Title: '4.  CATATAN DAN KESIMPULAN',
                      sub1: 'NOTE AND CONCLUSION',
                      controller: controller.controllerIII2,
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            width: 261,
                            child: WidgetFormFieldView(
                              Title: 'Tanggal Pemeriksaan :',
                              controller:
                                  controller.controllerTanggalPemeriksaan,
                            )),
                        Container(
                            width: 261,
                            child: WidgetFormFieldView(
                              Title: 'NIP :',
                              controller: controller.controllerNIP,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),

                    Center(
                        child: Column(children: [
                      Text(
                        "DIREKTORAT JENDERAL PERHUBUNGAN LAUT",
                        style: formTitle1,
                      ),
                      Text("DIRECTORATE GENERAL OF SEA TRANSPORTATION",
                          style: formTitleSemi1),
                    ])),
                    WidgetFormFieldView(
                        Title: 'Nama kapal / Ships name : ',
                        controller: controller.controllerShipsName),
                    WidgetFormFieldView(
                        Title: 'Tanda panggilan/Call sign : ',
                        controller: controller.controllerCallSign),
                    WidgetFormFieldView(
                        Title: 'Isi kotor/ Gross tonnage :  ',
                        controller: controller.controllerGrossTonnage),
                    WidgetFormFieldView(
                        Title: 'Tahun pembuatan / Year building :  ',
                        controller: controller.controllerYearBuilding),
                    WidgetFormFieldView(
                        Title: 'Tipe kapal / Type of ships : ',
                        controller: controller.controllerTypeShips),
                    WidgetFormFieldView(
                        Title: 'Pelabuhan pendaftaran/ Port of registry :  ',
                        controller: controller.controllerPorRegitry),
                    WidgetFormFieldView(
                        Title: 'Pemilik / Owner  :  ',
                        controller: controller.controllerOwner),
                    WidgetFormFieldView(
                        Title: 'Jenis pemeriksaan / Type of inspection : ',
                        controller: controller.controllerTypeInspection),

                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Hasil pemeriksaan yang harus dilakukan',
                      style: formTitle2,
                    ),
                    Text(
                      'Followed item inspection should be done',
                      style: formTitle2,
                    ),

                    WidgetCatatanBigView(
                        Title: 'Rekomendasi',
                        controller: controller.controllerRekomendasi),
                    WidgetCatatanBigView(
                      Title: 'Tindak Lanjut',
                      controller: controller.controllerTindakLanjut,
                    ),
                    SizedBox(height: 25),

                    Text(
                        'Catatan dan hasil pemeriksaan ini agar ditindak lanjuti sebagaimana mestinya',
                        style: formTitle2),
                    Text(
                        'Record of above inspection as soon posible should be done as procedure',
                        style: formTitleItalic2),
                    Text('Direkomendasikan bahwa permohonan dapat :',
                        style: formTitle2),

                    WidgetDoubleRadioView(
                      terpilih: controller.terpilih_I,
                      Title1: 'Diterima',
                      Title2: 'Ditolak',
                    ),

                    WidgetDoubleRadioView(
                      terpilih: controller.terpilih_II,
                      Title1: 'Sertifikat dapat diterbitkan',
                      Title2: 'Diadakan tindakan perbaikan',
                    ),
                    Text('Tanggal:', style: formSub1),
                    WidgetDateView(
                        ctrlText: controller.tanggalController1,
                        hint: "Tanggal",
                        disableBackDate: false,
                        borderOutline: true,
                        onSaved: (val) {}),

                    SizedBox(
                      height: 100,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
