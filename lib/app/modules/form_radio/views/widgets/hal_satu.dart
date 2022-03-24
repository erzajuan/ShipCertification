import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/radio_left_label_widget.dart';

import '../../../../data/widget/views/widget_form_field_view.dart';
import '../../../../utils/theme.dart';
import '../../controllers/form_radio_controller.dart';

class HalSatu extends GetView<FormRadioController> {
  var ctrl = FormRadioController();

  @override
  Widget build(BuildContext context) {
    return Column(
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
        WidgetFormFieldView(
            Title: "Nama Kapal",
            Sub1: "name ship",
            controller: ctrl.controllerNamaKapal),
        WidgetFormFieldView(
            Title: "Pemilik Sesuai Surat Laut",
            Sub1: "Owner as Registry Certificator",
            controller: ctrl.controllerPemilik),
        WidgetFormFieldView(
            Title: "Pelabuhan Pemeriksaan",
            Sub1: "Port of Inspection",
            controller: ctrl.controllerPelabuhan),
        RadioLeftLabelWidget(
          terpilih: ctrl.terpilihHal1,
          radio1: "A1",
          radio2: "A1 + A2",
          radio3: "A1 + A2 + A3",
          radio4: "A1 + A2 + A3 + A4",
        ),
        SizedBox(
          height: 31,
        ),
        Column(
          children: [
            Text(
              "KEMENTRIAN PERHUBUNGAN",
              style: formTitle1,
            ),
            Text(
              """MINISTRY OF TRANSPORTATION""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
            Text(
              "DIREKTORAT JENDERAL PERHUBUNGAN LAUT",
              style: formTitle1,
            ),
            Text(
              """DIRECTORATE GENERAL OF SEA TRANSPORTATION""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
            Text(
              """DIREKTORAT PERKAPALAN DAN KEPELAUTAN""",
              textAlign: TextAlign.center,
              style: formTitle2,
            ),
            Text(
              """DIRECTORATE OF MARINE SAFETY""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
          ],
        ),
      ],
    );
  }
}
