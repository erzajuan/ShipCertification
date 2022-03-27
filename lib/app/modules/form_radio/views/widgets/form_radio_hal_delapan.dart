import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_catatan_big_view.dart';

class HalDelapan extends GetView<FormRadioController> {
  const HalDelapan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerTelegrap8,
            radio1:
                "4. Telegrap cetak langsung/Direct printing telegraphy_____",
            radio2:
                "Fungsi Telegrap cetak langsung/Direct printing telegraphy function_____",
            radio3:
                "Kombinasi dengan instalasi MF/HF/Combined with MF/HF installation_____",
            radio4:
                "Terpisah dari instalasi MF/HF/Separate from MF/HF radio installation_____",
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Perangkat Telegrap cetak Langsung terpisah/Separated direct printing telegraphy terminal',
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik8),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe8),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui8),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi8,
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            '(3) Fasilitas terpasang kapal INMARSAT/INMARSAT ship earth station',
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik8_2),
          WidgetCatatanBigView(
              Title: "INMARSAT",
              minimumLines: 5,
              controller: controller.controllerInmarsat8),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe8_2),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui8_2),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi8_2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerPengamatan8,
            radio1:
                "1.	Pengamatan tanda peringatan dini dari anjungan/Installation of distress alert from normal navigating position_____",
            radio2: "2.	Situasi antena/Antenna situation_____",
            radio3: "Ketinggian yang dimungkinkan/Fitted high as possible_____",
            radio4:
                "Cukup terpisah dari antena lainnya/Sufficiently separated from other antenna_____",
            radio5:
                "Tidak ada halangan yang berarti dalam penurunan kemampuan/Fitted in such position that no obstacles significantly degrade the performance _____",
            title2:
                "3. Dalam kaitan dengan INMARSAT-A atau alur antena lainnya/In case of INMARSAT – A or other tracking antenna:",
            radio6:
                "Memastikan dapat memberikan informasi kapal-kapal secara berkesinambungan/Ensuring of continues supply of ship’s heeding information_____",
          )
        ],
      ),
    );
  }
}
