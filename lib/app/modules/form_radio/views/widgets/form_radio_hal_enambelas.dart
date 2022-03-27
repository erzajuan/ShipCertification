import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_catatan_big_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_form_field_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_row_radio_left_label.dart';
import 'package:ship_certification/app/data/widget/views/widget_ttd.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../controllers/form_radio_controller.dart';

class HalEnamBelas extends GetView<FormRadioController> {
  const HalEnamBelas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "REKOMENDASI HASIL PEMERIKSAAAN MI RECOMMENDATION  OF MI'S INSPECTION",
            style: formTitle2,
          ),
          WidgetFormFieldView(
            Title: "Nama kapal / Ships name : ",
            controller: controller.controllerNamaKapal16,
          ),
          WidgetFormFieldView(
            Title: "Tanda panggilan /Call sign : ",
            controller: controller.controllerTanda16,
          ),
          WidgetFormFieldView(
            Title: "Isi kotor / Gross tonnage :",
            controller: controller.controllerIsiKotor16,
          ),
          WidgetFormFieldView(
            Title: "Tahun pembuatan / Year building :",
            controller: controller.controllerTahun16,
          ),
          WidgetFormFieldView(
            Title: "Tipe  kapal / Type of ships  :",
            controller: controller.controllerTipeKapal16,
          ),
          WidgetFormFieldView(
            Title: "Pelabuhan pendaftaran/ Port of registry : ",
            controller: controller.controllerPelabuhan16,
          ),
          WidgetFormFieldView(
            Title: "Pemilik / Owner :",
            controller: controller.controllerPemilik16,
          ),
          WidgetFormFieldView(
            Title: "Jenis pemeriksaan / Type of inspection :",
            controller: controller.controllerJenis16,
          ),
          Text(
            "Hasil pemeriksaan yang harus dilakukan Followed item inspection should be done",
            style: formTitle2,
          ),
          SizedBox(
            height: 30,
          ),
          WidgetCatatanBigView(
            Title: "Rekomendasi",
            controller: controller.controllerRekomendasi16,
            minimumLines: 30,
          ),
          WidgetCatatanBigView(
            Title: "Tindak Lanjut",
            controller: controller.controllerTindakLanjut16,
            minimumLines: 30,
          ),
          Text(
            "Catatan dan hasil pemeriksaan ini agar ditindak lanjuti sebagaimana mestinya",
            style: formTitle2,
          ),
          Text(
            "Record of above inspection as soon posible should be done as procedure",
            style: formTitleItalic2,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Direkomendasikan bahwa permohonan dapat :",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.terpilihDirekomendasikan16,
            radio1: "Diterima",
            radio2: "Ditolak",
            radio3: "Sertifikat dapat diterbitkan",
            radio5: "Diadakan tindakan perbaikan",
          ),
          WidgetFormFieldView(
            Title: "Tanggal Pemeriksaan",
            controller: controller.controllerTanggalPemeriksaan16,
          ),
          WidgetTTD(),
          SizedBox(
            height: 20,
          ),
          WidgetTTD(
            title: "Master",
          ),
        ],
      ),
    );
  }
}
