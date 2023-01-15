import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/widget_date_view.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../data/widget/views/widget_pemeriksaan_view.dart';
import '../../../data/widget/views/widget_perlengkapan_view.dart';
import '../../../routes/app_pages.dart';
import '../controllers/form_perlengkapan_2_controller.dart';
import 'package:signature/signature.dart';

class FormPerlengkapan2View extends GetView<FormPerlengkapan2Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FormPerlengkpanView'),
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
                    """KESELAMATAN PERLENGKAPAN KAPAL BARANG 
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
                    """ CARGO SHIP SAFETY EQUIPMENT
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
                      "LAPORAN PEMERIKSAAN KESELAMATAN PERLENGKAPAN KAPAL BARANG",
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
                "I.  Keterangan Tentang Perlengkapan Keselamatan Jiwa",
                style: formTitle2,
              ),
              SizedBox(
                height: 20,
              ),

              WidgetPerlengkapanView(
                terpilih: controller.terpilih1,
                Title: '1. Sekoci Penolong',
                Sub1: "Lifeboats",
                Sub2: "*SK dirjen No. /2012 Bab IV seksi 2 2.17 s/d 2.1.17 ",
                controllerSyarat: controller.controllerSekociPenolong1,
                controllerDikapal: controller.controllerSekociPenolong2,
                controllerJenis: controller.controllerSekociPenolong3,
                controllerKeterangan: controller.controllerSekociPenolong4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih2,
                Title: '2. Rakit Penolong',
                Sub1: "Liferafts",
                Sub2: "*Bab IV Seksi 2 1.1.15",
                controllerSyarat: controller.controllerRakitPenolong1,
                controllerDikapal: controller.controllerRakitPenolong2,
                controllerJenis: controller.controllerRakitPenolong3,
                controllerKeterangan: controller.controllerRakitPenolong4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih3,
                Title: '3. Sekoci Penolong',
                Sub1: "Rescue Lifeboats",
                Sub2: "*Bab IV Seksi 4 4.1.1 s/d 4.3.1",
                controllerSyarat: controller.controllerSekociPenolong1,
                controllerDikapal: controller.controllerSekociPenolong2,
                controllerJenis: controller.controllerSekociPenolong3,
                controllerKeterangan: controller.controllerSekociPenolong2,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih4,
                Title: '4. Pelampung Penolong',
                Sub1: "Lifebuoys",
                Sub2: "*Bab IV Seksi 9 9. s/d 9.2.4",
                controllerSyarat: controller.controllerPelampungPenolong1,
                controllerDikapal: controller.controllerPelampungPenolong2,
                controllerJenis: controller.controllerPelampungPenolong3,
                controllerKeterangan: controller.controllerPelampungPenolong2,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih5,
                Title: '5.Jaket Penolong',
                Sub1: "Life Jackets",
                Sub2: "*Bab IV Seksi 10 10.1 s/d 10.2.2.4",
                controllerSyarat: controller.controllerJaketPenolong1,
                controllerDikapal: controller.controllerJaketPenolong2,
                controllerJenis: controller.controllerJaketPenolong3,
                controllerKeterangan: controller.controllerJaketPenolong4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih6,
                Title: '6.Baju Cebur',
                Sub1: "Immersion Suits",
                controllerSyarat: controller.controllerBajuCebur1,
                controllerDikapal: controller.controllerBajuCebur2,
                controllerJenis: controller.controllerBajuCebur3,
                controllerKeterangan: controller.controllerBajuCebur4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih7,
                Title: '7.Alat Pelontar Tali',
                Sub1: "Line Throwing Apparatus",
                Sub2: "*Bab IV Seksi 16 16.1 s/d 16.1.6",
                controllerSyarat: controller.controllerAlatPelontarTali1,
                controllerDikapal: controller.controllerAlatPelontarTali2,
                controllerJenis: controller.controllerAlatPelontarTali3,
                controllerKeterangan: controller.controllerAlatPelontarTali4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih8,
                Title: '8.Isyarat Marabahaya',
                Sub1: "Pyrotechniks",
                Sub2: "*Bab IV Seksi 17 17.6.3",
                controllerSyarat: controller.controllerIsyaratMarabahaya1,
                controllerDikapal: controller.controllerIsyaratMarabahaya2,
                controllerJenis: controller.controllerIsyaratMarabahaya3,
                controllerKeterangan: controller.controllerIsyaratMarabahaya4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih9,
                Title: '9.Transponder Radar',
                Sub1: "Radar Transponders",
                Sub2: "*Bab III Seksi 4.2.5",
                controllerSyarat: controller.controllerTransponderRadar1,
                controllerDikapal: controller.controllerTransponderRadar2,
                controllerJenis: controller.controllerTransponderRadar3,
                controllerKeterangan: controller.controllerTransponderRadar4,
              ),
              WidgetPerlengkapanView(
                terpilih: controller.terpilih10,
                Title: '10.Perangkat Telepon Radio VHF dua Arah',
                Sub1: "Two Way VHF Radio Telephone Apparatus",
                Sub2: "*Bab III Seksi 4 4.6.3",
                controllerSyarat: controller.controllerRadioVHF1,
                controllerDikapal: controller.controllerRadioVHF2,
                controllerJenis: controller.controllerRadioVHF3,
                controllerKeterangan: controller.controllerRadioVHF4,
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
