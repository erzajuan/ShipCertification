import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_catatan_big_view.dart';

class HalSebelas extends GetView<FormRadioController> {
  const HalSebelas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "1.	Jika ditempatkan dalam ruangan radio sebuah alat pengeras suara dengan penghilang suara yang disediakan di anjungan/If located in radio room: A speaker with mute device is provided in bridge_____",
            style: formTitle2,
          ),
          Text(
            "Generator Sinyal alarm radio telepon/Radiotelephone alarm signal generator on 2182kHz",
            style: formTitle2,
          ),
          WidgetCatatanBigView(
              Title: "Pabrik / Manufacturer",
              minimumLines: 5,
              controller: controller.controllerPabrik11),
          WidgetCatatanBigView(
              Title: "Tipe (No. Seri) / Type (Serial No)",
              minimumLines: 5,
              controller: controller.controllerTipe11),
          WidgetCatatanBigView(
              Title: "Disetujui oleh / Approved by",
              minimumLines: 5,
              controller: controller.controllerDisetujui11),
          WidgetCatatanBigView(
            Title: "Lokasi / Located at",
            minimumLines: 5,
            controller: controller.controllerLokasi11,
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "10. DOKUMENTASI/DOCUMENTATION",
            style: formTitleBold2,
          ),
          SizedBox(
            height: 30,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerDokumentasi11,
            radio1: "1.	Izin komunikasi radio/Radio station license_____",
            textFieldController1: controller.controllerIzinKomunikasi11,
            radio2:
                "2.	Sertifikat personil radio/Certificate of radio personnel_____",
            radio3: "3.	Buku radio/Radio log__________",
            radio4:
                "4.	Daftar menurut abjad tanda panggilan dan tabel angka dari identifikasi tempat(pantai, pantai daratan, determinasi rasio dan tempat jasa khusus)/Alphabetical list of call Signs and numerical table of identification of station (coast, coast earth, ship, ship earth, radio determination & special service station)_____",
            radio5: "5.	Daftar stasiun radio kapal/List of ship stations_____",
            radio6:
                "6.	Buku petunjuk penggunaan dengan jasa satelit bergerak kelautan dan maritim/Manual of use by maritime mobile and maritime mobile satellite service_____",
          ),
        ],
      ),
    );
  }
}
