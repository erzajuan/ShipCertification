import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_catatan_big_view.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

class HalDuaBelas extends GetView<FormRadioController> {
  const HalDuaBelas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "11. KHUSUS INFORMASI TAMBAHAN JIKA ADA/SPECIAL FEATURES OR ADDITION INFORMATIONS, IF ANY ",
            style: formTitleBold2,
          ),
          WidgetCatatanBigView(
            Title: "",
            controller: controller.controllerInformasiTambahan12,
            minimumLines: 30,
            maximumLines: 40,
          )
        ],
      ),
    );
  }
}
