import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import '../../../../utils/theme.dart';
import '../../controllers/form_radio_controller.dart';

class HalDua extends GetView<FormRadioController> {
  var ctrl = FormRadioController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Text(
              "LAPORAN PEMERIKSAAN KESELAMATAN RADIO KAPAL",
              style: formTitle2,
            ),
            Text(
              """REPORT OF SHIP SAFETY RADIO INSPECTION""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
            Text(
              "Untuk memenuhi Ketentuan dari NCVS",
              style: formTitle2,
            ),
            Text(
              """To meet Provision of NCVS""",
              textAlign: TextAlign.center,
              style: formTitleItalic2,
            ),
          ],
        ),
      ],
    );
  }
}
