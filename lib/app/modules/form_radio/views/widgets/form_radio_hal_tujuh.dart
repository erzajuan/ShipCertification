import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_catatan_big_view.dart';

class HalTujuh extends GetView<FormRadioController> {
  const HalTujuh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '(2) Instalasi Radio MF/HF/MF/HF radio installation',
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik7),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe7),
          WidgetCatatanBigView(
              Title: "Jarak Frekwensi / Freq ",
              minimumLines: 5,
              controller: controller.controllerFrekwensi7),
          WidgetCatatanBigView(
              Title: "Output Power",
              minimumLines: 5,
              controller: controller.controllerOutput7),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui7),
          SizedBox(
            height: 40,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerInstitusi7,
            radio1:
                "1.	Institusi peringatan dini dari posisi navigasi normal/Institution of DSC distress alert from normal navigating Position_____",
            radio2:
                "a. Kombinasi dengan instalasi Radio MF/HF/Combined with MF/HF Radio installation_____",
            radio3:
                "b. Terpisah dari instalasi radio MF/HF/Separate from MF/HF Radio installation_____",
            title:
                "2.	Fungsi MF/HF/DSC : Disatukan dengan instalasi Radio MF/HF DSC/MF/HF DSC function : combined with MF/HF radio installation.",
          ),
          SizedBox(height: 40),
          Text(
            'Terminal MF/HF Terpisah/Separate MF/HF DSC terminal',
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik7_2),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe7_2),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui7_2),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi7_2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerPenerimaJaga7,
            radio1: "3. Penerima jaga MF/HF DSC/MF/HF DSC watch receiver_____",
            radio2:
                "Fungsi Jaga dengar MF/HF DSC/MF/HF DSC watch keeping function_____",
            radio3:
                "Kombinasi dengan instalasi radio MF/HF/Combined with MF/HF Radio Installation_____",
            radio4:
                "Terpisah dari instalasi Radio MF/HF/Separate from MF/HF radio installation",
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Penerima Jaga MF/HF DSC/Separated MF/HF DSC watch receiver',
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik7_3),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe7_3),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui7_3),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi7_3,
          ),
        ],
      ),
    );
  }
}
