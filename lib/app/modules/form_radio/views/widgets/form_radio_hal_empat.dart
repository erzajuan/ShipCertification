import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_catatan_big_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

class HalEmpat extends GetView<FormRadioController> {
  const HalEmpat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "4.	Perangkat yang dapat dioperasikan oleh sumber tenaga cadangan / Equipments operated by reserve source of energy",
            style: formTitle2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerSumberTenagaCadangan4,
            radio1:
                "a.   Lampu darurat untuk radio kontrol/Emergency light for radio controller",
            radio2: "b.   Instalasi radio VHF/ VHF radio installation of",
            radio3: "c.   Instalasi radio MF/MF Radio installation",
            radio4: "d.   Instalasi radio MF/HF_MF/HF radio installation of  ",
            radio5: "e.   SES INMARSAT_sistem/INMARSAT SES system",
          ),
          Text(
            "2. PERALATAN KESELAMATAN/LIFE SAVING APPLIANCES",
            style: formTitleBold2,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "(1) Peralatan Radio Panggil Komunikasi dua arah/Two-way VHF radiotelephony apparatus [Bab IV Pasal 83 h Dokumen NCVS]",
            style: formTitle2,
          ),
          SizedBox(
            height: 10,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik4),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe4),
          WidgetCatatanBigView(
              Title: "Channels",
              minimumLines: 5,
              controller: controller.controllerChannels4),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui4),
          SizedBox(
            height: 30,
          ),
          Text(
            "(2) Radar transponders [Bab IV Pasal 83 g Dokumen NCVS]",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik4_2),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe4_2),
          WidgetCatatanBigView(
              Title: "Channels",
              minimumLines: 5,
              controller: controller.controllerChannels4_2),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui4_2),
        ],
      ),
    );
  }
}
