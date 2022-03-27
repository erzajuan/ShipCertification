import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/widget_radiobtn_rekomendasi.dart';

import '../../../../data/widget/views/widget_form_field_view.dart';
import '../../../../data/widget/views/widget_pemeriksaan_view.dart';
import '../../../../data/widget/views/widget_ttd.dart';
import '../../../../utils/theme.dart';
import '../../controllers/form_radio_controller.dart';

class HalDua extends GetView<FormRadioController> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Text(
              "LAPORAN PEMERIKSAAN KESELAMATAN RADIO KAPAL",
              style: formTitle2,
            ),
            Text(
              """REPORT OF SHIP SAFETY RADIO INSPECTION""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
            Text(
              "Untuk memenuhi Ketentuan dari NCVS",
              style: formTitle2,
            ),
            Text(
              """To meet Provision of NCVS""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
          ],
        ),
        WidgetFormFieldView(Title: "NO", controller: controller.controllerNo2),
        WidgetFormFieldView(
            Title: "Pelabuhan Pemeriksaan",
            controller: controller.controllerPelabuhan2),
        WidgetFormFieldView(
            Title: "Tanggal Pemeriksaan",
            controller: controller.controllerTanggal2),
        WidgetFormFieldView(
            Title: "Nama Kapal", controller: controller.controllerNamaKapal1),
        WidgetFormFieldView(
            Title: "Tanda Panggilan",
            controller: controller.controllerTandaPanggilan2),
        WidgetFormFieldView(
            Title: "Kebangsaan dan Pelabuhan Pendaftaran ",
            controller: controller.controllerKebangsaanPendaftaran2),
        WidgetFormFieldView(
            Title: "Berat Kotor", controller: controller.controllerBeratKotor2),
        WidgetFormFieldView(
            Title: "Tanggal Peletakan Lunas",
            controller: controller.controllerTanggalPeletakanLunas2),
        WidgetFormFieldView(
            Title: "No. Klasifikasi",
            controller: controller.controllerNoKlasifikasi2),
        WidgetFormFieldView(
            Title: "Jenis Kapal", controller: controller.controllerJenisKapal2),
        WidgetFormFieldView(
            Title: "Nama dan alamat dari Pemilik Perusahaan atau Keagenan",
            controller: controller.controllerNamaAlamatPemilik2),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60),
          child: Text(
            "Kapal baru/*Kapal lama sesuai dengan Ketentuan-ketentuan dari NCVSNew /* Existing ship under the provisions of the NCVS:",
            style: formTitle2,
          ),
        ),
        WidgetPemeriksaanView(
            pemeriksaanTerpilih: controller.pemeriksaanTerpilih2),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60),
          child: Text(
            """DENGAN INI MENYATAKAN bahwa yang bertanda tangan dibawah ini teleh memeriksa Keselamatan Radio Kapal dan ditemukan telah sesuai dengan NCVS sebagaimana tersebut dalam laporan berikut :
THIS IS TO CERTIFITY that undersigned has examined Ship’s Safety Radio and found them in compliance with NCVS as reported herein.""",
            style: formTitle2,
          ),
        ),
        SizedBox(
          height: 40,
        ),
        WidgetRadiobtnRekomendasi(
            pemeriksaanTerpilih: controller.rekomendasiTerpilih),
        SizedBox(
          height: 30,
        ),
        WidgetTTD(),
      ],
    );
  }
}
