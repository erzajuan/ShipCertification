import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_catatan_big_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

class HalEnam extends GetView<FormRadioController> {
  const HalEnam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerInisiasiPeringatan6,
            radio1:
                "1.	Inisiasi peringatan dini pada Ch 70 dari anjungan/Initiation of DSC distress alert on ch.70 from navigating position_____",
            radio2:
                "2	Prioritas utama kontrol diruang kemudi/Highest priority of controller in wheel house (bridge)_____",
            title1:
                "3	Fasilitas untuk olah gerak/Facility for bridge wings communication",
            radio3: "a.   Menggunakan kabel/Extension cord_____",
            radio4: "b.   Saluran telepon terpasang/Fixed handset line_____",
            radio5: "c.   Pemancar penerima VHF/VHF transceiver_____",
            title2: "4	Fungsi VHF DSC/VHF DSC function :",
            radio6:
                "a.   Menyatu dengan VHF/Combined with VHF radio installation____",
            radio7:
                "b.   Terpisah dari instalasi Radio VHF/Separate from VHF radio installation",
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Terminal VHF DSC / Separated VHF DSC terminal",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              lines: 5,
              controller: controller.controllerPabrik6),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              lines: 5,
              controller: controller.controllerTipe6),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              lines: 5,
              controller: controller.controllerDisetujui6),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            lines: 5,
            controller: controller.controllerLokasi6,
          ),
          Text(
            "5	VHF DSC receiver",
            style: formTitle2,
          ),
          Text(
            "Fungsi jaga dengan VHF DSC/VHF DSC watch keeping function :",
            style: formTitle2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerVHFDSC6,
            radio1:
                "a. Kombinasi dengan VHF Radio Instalasi/Combined with VHF radio installation_____",
            radio2:
                "b. Terpisah dari instalasi Radio VHF/Separate from VHF radio installation_____",
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Penerima Jaga pada saluran 70 VHF DSC terpisah / Separate VHF DSC watch receiver on ch70",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              lines: 5,
              controller: controller.controllerPabrik6_2),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              lines: 5,
              controller: controller.controllerTipe6_2),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              lines: 5,
              controller: controller.controllerDisetujui6_2),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            lines: 5,
            controller: controller.controllerLokasi6_2,
          ),
        ],
      ),
    );
  }
}
