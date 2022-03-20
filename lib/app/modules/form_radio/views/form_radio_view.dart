import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/modules/form_radio/views/radio_left_label_widget.dart';

import '../../../data/widget/views/form_field_view.dart';
import '../../../utils/theme.dart';
import '../controllers/form_radio_controller.dart';

class FormRadioView extends GetView<FormRadioController> {
  var ctrl = FormRadioController();
  Widget sb(double h, double w) {
    return SizedBox(
      height: h,
      width: w,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FormRadioView'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
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
          FormFieldView(
              Title: "Nama Kapal",
              Sub1: "name ship",
              controller: ctrl.controllerNamaKapal),
          FormFieldView(
              Title: "Pemilik Sesuai Surat Laut",
              Sub1: "Owner as Registry Certificator",
              controller: ctrl.controllerPemilik),
          FormFieldView(
              Title: "Pelabuhan Pemeriksaan",
              Sub1: "Port of Inspection",
              controller: ctrl.controllerPelabuhan),
          RadioLeftLabelWidget(
            terpilih: null,
            radio1: "A1",
            radio2: "A1 + A2",
            radio3: "A1 + A2 + A3",
            radio4: "A1 + A2 + A3 + A4",
          )
        ],
      ),
    );
  }
}
