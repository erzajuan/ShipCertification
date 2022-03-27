import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_column_radio_left_label.dart';
import 'package:ship_certification/app/data/widget/views/widget_form_field_view.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_row_radio_left_label.dart';

class HalEmpatBelas extends GetView<FormRadioController> {
  const HalEmpatBelas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "DIRECTORATE GENERAL OF SEA COMMUNICATION DIRECTORATE OF MARINE SAFETY",
            style: formTitle1,
          ),
          WidgetFormFieldView(
            Title:
                "No Survey/Survey No : ............./SRC-NCVS/....../..........",
            controller: controller.controllerNoSurvey14,
          ),
          WidgetFormFieldView(
            Title: "Tanggal/Survey Date :",
            controller: controller.controllerTanggal14,
          ),
          WidgetFormFieldView(
            Title: "Nama Kapal/Ship's Name :",
            controller: controller.controllerNamaKapal14,
          ),
          WidgetFormFieldView(
            Title: "Bendera Kapal/Ship's flag :",
            controller: controller.controllerBenderaKapal14,
          ),
          Text(
            "1.   SHIP’S NAVIGATING AREAS ",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.terpilih14,
            radio1: "A1",
            radio2: "A1 + A2",
            radio3: "A1 + A2 + A3",
            radio4: "A1 + A2 + A3 + A4",
          ),
          Text(
            "2.   METHODS OF INSURING AVAILBILITY OF EQUIPMENT Duplication of equipment",
            style: formTitle2,
          ),
          WidgetColumnRadioLeftLabel(
              terpilih: controller.terpilihMethodsOf14,
              radio1: "Shore based maintenance_____",
              radio2:
                  "At-sea electronic maintenance capability (On board Maintenance)_____"),
          Text(
            "3.   RADIO PERSONEL",
            style: formTitle2,
          ),
          WidgetFormFieldView(
            Title: "Name of Radio Operator",
            controller: controller.controllerNamaOperator14,
          ),
          WidgetFormFieldView(
            Title: "Class & Certificate No",
            controller: controller.controllerClass14,
          ),
          WidgetFormFieldView(
            Title: "Certificate Issued",
            controller: controller.controllerCertificate14,
          ),
          Text(
            "** Check with “X” for the radio operator who is designated to have primary responsibility for radio communication = during distress incidents",
            style: formTitle2,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "4.   ACTUAL PRIVISION OF SHIP'S RADIO EQUIPMENT",
            style: formTitle2,
          ),
          Text(
            "(1) Primary system ",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.terpilihPrimarySystem14,
            radio1: "VHF DSC",
            radio2: "MF/HF DSC",
            radio3: "INMARSAT - C",
          ),
          Text(
            "(2) Duplicated system",
            style: formTitle2,
          ),
          WidgetRowRadioLeftLabel(
            terpilih: controller.terpilihPrimarySystem14_2,
            radio1: "VHF DSC",
            radio2: "MF/HF DSC",
            radio3: "INMARSAT - C",
          ),
        ],
      ),
    );
  }
}
