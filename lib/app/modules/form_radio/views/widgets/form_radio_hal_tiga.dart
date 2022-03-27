import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/modules/form_radio/controllers/form_radio_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../../data/widget/views/widget_column_radio_left_label.dart';
import '../../../../data/widget/views/widget_form_field_view.dart';

class HalTiga extends GetView<FormRadioController> {
  const HalTiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 60),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "1.  SUMBER TENAGA LISTRIK / SOURCE OF ELECTRICAL POWER",
            style: formTitleBold2,
          ),
          SizedBox(height: 30),
          Text(
            "(1)  Sumber Tenaga Listrik Utama / Main source of power [Bab V Pasal 109 Dokumen NCVS]",
            style: formTitle2,
          ),
          WidgetFormFieldView(
            Title: "Volts",
            controller: controller.controllerVolts3,
          ),
          WidgetFormFieldView(
            Title: "KVA",
            controller: controller.controllerKVA3,
          ),
          WidgetFormFieldView(
            Title: "Units / Sets",
            controller: controller.controllerUnits3,
          ),
          Text(
            "(2)  Sumber Tenaga Listrik Darurat / Emergency source of electrical power [KM 65 Tahun 2009, Bab V Pasal 110]",
            style: formTitle2,
          ),
          SizedBox(height: 30),
          GeneratorAndBattery(),
          SizedBox(height: 12),
          Text(
            "Peralatan yang dioperasikan oleh listrik cadangan untuk____jam/Equipments operated by emergency source of electrical power for____",
            style: formTitle2,
          ),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerPeralatanListrikCadangan3,
            radio1:
                "a. Instalasi VHF Radio, of____Sistem dengan penerima DSC/VHF___ Radio installation_system with DSC watch receiver_",
            radio2: "b. Instalasi Radio MF/MF Radio Installation_________",
            radio3:
                "c. Instalasi Radio MF/HF dengan penerima DSC/MF/HF Radio Installation with DSC watch receiver_________",
            radio4: "d. SES INMARSAT/INMARSAT SES__________",
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            '(3)  Tenaga Cadangan (accu)/Reserve source of energy (battery) [Bab III Pasal 43,44,48,49,50 Dokumen NCVS]',
            style: formTitle2,
          ),
          WidgetFormFieldView(
              Title: "Pabrik / Manufacture",
              controller: controller.controllerPabrik3),
          WidgetFormFieldView(
              Title: "Tipe / Type", controller: controller.controllerTipe3),
          WidgetFormFieldView(
              Title: "Voltase / Voltage",
              controller: controller.controllerVoltase3),
          WidgetFormFieldView(
              Title: "Kapasitas / Capacity (Ah)",
              controller: controller.controllerKapasitas3),
          WidgetFormFieldView(
              Title: "Specific weight Of acid",
              controller: controller.controllerSpesificAcid3),
          WidgetFormFieldView(
              Title: "Lokasi / Located at",
              controller: controller.controllerLokasi3),
          WidgetColumnRadioLeftLabel(
            terpilih: controller.controllerKedudukan3,
            terpilihSubRadio1: controller.controllerOtomatis3,
            terpilihSubRadio2: controller.controllerImmarsat3,
            radio1:
                "1.	Kedudukan dan instalasi accu/Sitting and installation of battery_____",
            radio2:
                "2. Pengisian accu secara otomatis/Means of automatically charging_____",
            subRadio1: "Otomatis",
            subRadio2: "Manual",
            radio3: "3.	Jam Pengoperasian/Operating hours_____",
            radio4:
                "a.   1 jam atau lebih, VHF, MF/HF & INMARSAT / 1 Hour or more, if VHF, MF, MF/HF & INMARSAT_____",
            subRadio3: "Ada",
            subRadio4: "Tidak Ada",
            radio5:
                "SES dapat dioperasikan oleh sumber tenaga cadangan/SES are operated by the emergency source_____",
            radio6: "b.    6 jam atau lebih/6 hours or more_____",
          )
        ],
      ),
    );
  }
}

class GeneratorAndBattery extends GetView<FormRadioController> {
  const GeneratorAndBattery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Generator",
          style: formTitleBold2,
        ),
        WidgetFormFieldView(
          Title: "Voltase / Voltage ( V )",
          controller: controller.controllerVoltsGenerator3,
        ),
        WidgetFormFieldView(
          Title: "Kapasitas / Capacity ( KVA )",
          controller: controller.controllerKVAGenerator3,
        ),
        WidgetFormFieldView(
          Title: "Units / Sets",
          controller: controller.controllerUnitsGenerator3,
        ),
        WidgetFormFieldView(
          Title: "Lokasi / Located at",
          controller: controller.controllerLokasiGenerator3,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Battery",
          style: formTitleBold2,
        ),
        WidgetFormFieldView(
          Title: "Voltase / Voltage ( V )",
          controller: controller.controllerVoltsBattery3,
        ),
        WidgetFormFieldView(
          Title: "Kapasitas / Capacity ( KVA )",
          controller: controller.controllerKVABattery3,
        ),
        WidgetFormFieldView(
          Title: "Units / Sets",
          controller: controller.controllerUnitsBattery3,
        ),
        WidgetFormFieldView(
          Title: "Lokasi / Located at",
          controller: controller.controllerLokasiBattery3,
        ),
      ],
    );
  }
}
