import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_catatan_big_view.dart';

class HalSembilan extends GetView<FormRadioController> {
  const HalSembilan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "6.  PERANGKAT RADIO-FASILITAS PENERIMA MSI/RADIO EQUIPMENT-MSI Receiving FACILITIES",
            style: formTitleBold2,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "(1) NAVTEX receiver [Bab III Pasal 43,44,48,49,50 Dokumen NCVS]",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              lines: 5,
              controller: controller.controllerPabrik9),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              lines: 5,
              controller: controller.controllerTipe9),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              lines: 5,
              controller: controller.controllerDisetujui9),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            lines: 5,
            controller: controller.controllerLokasi9,
          ),
          Text(
            "(2)  Penerima/pencatat EGC/EGC receiver /recorder",
            style: formTitle2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerPenerima9,
            radio1: "1.	Fungsi/Function :_____",
            radio2: "a. Menyatu dengan INMARSAT/Built in INMARSAT_____",
            radio3: "b. Terpisah dari INMARSAT/Separated from INMARSAT_____",
          ),
          Text(
            "Decoder/penerima EGC Terpisah/Separated EGC receiver /decoder",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              lines: 5,
              controller: controller.controllerPabrik9_2),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              lines: 5,
              controller: controller.controllerTipe9_2),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              lines: 5,
              controller: controller.controllerDisetujui9_2),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            lines: 5,
            controller: controller.controllerLokasi9_2,
          ),
          Text(
            "(3) Penerima HF NBDP/HF NBDP receiver",
            style: formTitle2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerPenerima9,
            radio1: "1. HF NBDP receiving function: _____",
            radio2:
                "Menyatu dengan instalasi Radio MF/HF/Build in MF/HF radio installation_____",
            radio3:
                "Terpisah dari instalasi Radio MF/HF  Separated from MF/HF radio installation_____",
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Penerima HF NBDP/Separate HF NBDP receiver",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              lines: 5,
              controller: controller.controllerPabrik9_3),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              lines: 5,
              controller: controller.controllerTipe9_3),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              lines: 5,
              controller: controller.controllerDisetujui9_3),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            lines: 5,
            controller: controller.controllerLokasi9_3,
          ),
        ],
      ),
    );
  }
}
