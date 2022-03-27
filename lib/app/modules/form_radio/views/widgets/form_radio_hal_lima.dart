import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/data/widget/views/widget_row_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_catatan_big_view.dart';

class HalLima extends GetView<FormRadioController> {
  const HalLima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "3.  INSTALASI RADIO/RADIO INSTALLATION",
            style: formTitleBold2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerInstalasiRadio5,
            radio1:
                "1	Lokasi dan kondisi lingkungan radio/Location and environmental conditions of radio installation_____",
            radio2:
                "2	Penerangan darurat untuk kontrol radio/Emergency lighting for radio controller_____",
            radio3:
                "3	Penandaan yang jelas untuk call sign, Id dan code lainnya/Clear marking of call-sign, ship’s ID and other codes_____",
            radio4: "4 Suku cadang dan peralatan/Spare parts & tools_____",
            radio5:
                "5	Dokumen teknik tambahan, alat ukur dan suku cadang, pemeliharaan di laut/Additional technical documentation, tools measuring equipment & parts at sea maintenance_____",
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "4.  KOMPOSISI INSTALASI RADIO/COMPOSITION OF RADIO INSTALLATION",
            style: formTitleBold2,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "(1) Sistem Utama/Primary system",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.controllerSistemUtama5,
            radio1: "VHF DSC",
            radio2: "MF DSC",
            radio3: "MF/HF DSC",
            radio4: "INMARSAT - C",
          ),
          Text(
            "(2) Sistem yang digandakan/Duplicated system ",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.controllerSistemGanda5,
            radio1: "VHF DSC",
            radio2: "MF DSC",
            radio3: "MF/HF DSC",
            radio4: "INMARSAT - C",
          ),
          Text(
            "(3) Sinyal peringatan kedua/Second mean of alerting ",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.controllerSinyal5,
            radio1: "VHF DSC",
            radio2: "MF DSC",
            radio3: "MF/HF DSC",
            radio4: "INMARSAT - C",
            radio5: "EPIRB 406MHz",
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "5.  PERANGKAT RADIO PRIMARY & DUPLICATED SYSTEM/RADIO EQUIPMENT PRIMARY & DUPLICATED SYSTEM",
            style: formTitleBold2,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "(1) Instalasi Radio/VHF Radio installation [Bab III Pasal 43,44,48,49,50 Dokumen NCVS]",
            style: formTitle2,
          ),
          SizedBox(
            height: 10,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik5),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe5),
          WidgetCatatanBigView(
              Title: "Output Power",
              minimumLines: 5,
              controller: controller.controllerOutput5),
          WidgetCatatanBigView(
              Title: "Channels",
              minimumLines: 5,
              controller: controller.controllerChannels5),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui5),
        ],
      ),
    );
  }
}
