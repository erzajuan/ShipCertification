import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_catatan_big_view.dart';

class HalSepuluh extends GetView<FormRadioController> {
  const HalSepuluh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "7.  PERANGKAT RADIO – EPIRB/RADIO EQUIPMENT – EPIRB [Bab III Pasal 43, 44, 48,49, 50 Dokumen NCVS]",
            style: formTitleBold2,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "1. Satellite EPIRB : _____",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik10),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe10),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui10),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi10,
          ),
          WidgetCatatanBigView(
            Title:
                "1	Kode khusus data beacon / Data of unique beacon of identification code",
            minimumLines: 5,
            controller: controller.controllerKodeKhususBeacon10,
          ),
          WidgetCatatanBigView(
            Title: "2	Fasilitas Penuntun/Homing facilities",
            minimumLines: 5,
            controller: controller.controllerFasilitasPenuntun10,
          ),
          WidgetCatatanBigView(
            Title: "3	Jenis Sensor Pelepas/Type of release sensor",
            minimumLines: 5,
            controller: controller.controllerJenisSensorPelepas10,
          ),
          Text(
            "8. PERLENGKAPAN RADIO TRANSPONDER RADAR KAPAL PADA 9 GHz/RADIO EQUIPMENT – SHIP’S RADAR TRANSPONDER ON 9 GHz",
            style: formTitleBold2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerPerlengkapanRadio10,
            radio1:
                "1.	Satu ditempatkan pada sekoci penolong/One of those required for survival craft_____",
            radio2:
                "2.	Digunakan khusus diatas kapal/Use exclusively-on board ship_____",
          ),
          Text(
            "Penggunaan Radar Transponder secara ekslusif/Radar transponder use exclusively",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik10_2),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe10_2),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui10_2),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi10_2,
          ),
          Text(
            "9. Perangkat Radio – Fasilitas Frekuensi Marabahaya Radio Telepon Pada 2182 kHz / RADIO EQUIPMENT – Radio Telephone distress frequency facilities on 2182 khz",
            style: formTitleBold2,
          ),
          Text(
            "(1) Penerima jaga frekuensi Marabahaya Radio Telepon pada 2182 kHz/Radiotelephony distress frequency watch receiver on 2182 kHz",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik10_3),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe10_3),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui10_3),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi10_3,
          ),
        ],
      ),
    );
  }
}
