import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_row_radio_left_label.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../controllers/form_radio_controller.dart';

class HalLimaBelas extends GetView<FormRadioController> {
  const HalLimaBelas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "5.   AVAILABILITY AND CONDITION",
            style: formTitle2,
          ),
          SizedBox(
            height: 30,
          ),
          /**
           * 
           * Radio 5.1
           */
          Text(
            "5.1 VHF Radio Installation",
            style: formTitle2,
          ),
          Row(
            children: [
              Text(
                "5.1.1 Radiotelephony",
                style: formTitle2,
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliRadioTelephony15,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.1.2 DSC (Digital Selective Call) ",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliDSC15,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.1.3 Jaga Dengar DSC/DSC watch-keeping",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliJagaDengar15,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          /**
           * 
           * Radio 5.2
           */
          Text(
            "5.2 MF Radio Installation",
            style: formTitle2,
          ),
          Row(
            children: [
              Text(
                "5.2.1 Radiotelephony",
                style: formTitle2,
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliRadioTelephony15_2,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Text(
                "5.2.2 DSC ",
                style: formTitle2,
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliDSC15_2,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.2.3 Jaga Dengar DSC/ DSC watch-keeping",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliJagaDengar15_2,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          /**
           * 
           * Radio 5.3
           */
          Text(
            "5.3 MF/HF Radio Installation",
            style: formTitle2,
          ),
          Row(
            children: [
              Text(
                "5.3.1 Radiotelephony",
                style: formTitle2,
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliRadioTelephony15_3,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Text(
                "5.3.2 DSC ",
                style: formTitle2,
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliDSC15_3,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.3.3 Jaga Dengar DSC/ DSC watch-keeping",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliJagaDengar15_3,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.3.4 Radio telegram pencetak langsung/Direct-printing radiotelegraph",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliRadioTelegram15_3,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          /**
           * 
           * Radio 5.4
           */
          Text(
            "5.4 INMARSAT Ship Earth Station",
            style: formTitle2,
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.4.1 INMARSAT-A Radiotelephony",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliInmarsat15,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.4.2 Radio Telegram pencetak langsung/Direct-printing radiotelegraphy",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliPencetakLangsung15,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "5.4.3 INMARSAT-C Direct-printing radiotelegraphy",
                  style: formTitle2,
                ),
              ),
              Spacer(),
              WidgetRowRadioLeftLabel(
                  terpilih: controller.terpiliInmarsatC15,
                  radio1: "(P)",
                  radio2: "(D)")
            ],
          ),
        ],
      ),
    );
  }
}
