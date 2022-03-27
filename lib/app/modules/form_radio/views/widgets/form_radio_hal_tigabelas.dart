import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ship_certification/app/data/widget/views/widget_multiple_form_field_view.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../controllers/form_radio_controller.dart';

class HalTigaBelas extends GetView<FormRadioController> {
  const HalTigaBelas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "12. KETERSEDIAAN PERANGKAT LAIN/OTHER EQUIPMENT PROVIDED",
            style: formTitleBold2,
          ),
          SizedBox(height: 30),
          WidgetMultipleFormFieldView(
            title: "1.	Radar 9 GHz. [Bab III pasal 31 j Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13,
            titleTextFieldController2: controller.controllerSerialNo13,
          ),
          WidgetMultipleFormFieldView(
            title: "2.	Radar 3 GHz [Bab III pasal 31 k Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_2,
            titleTextFieldController2: controller.controllerSerialNo13_2,
          ),
          WidgetMultipleFormFieldView(
            title: "3.	ARPA [Bab III pasal 31 l Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_3,
            titleTextFieldController2: controller.controllerSerialNo13_3,
          ),
          WidgetMultipleFormFieldView(
            title: "4.	2 ARPA [Bab III pasal 31 k Dokumen NCVS]		",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_4,
            titleTextFieldController2: controller.controllerSerialNo13_4,
          ),
          WidgetMultipleFormFieldView(
            title: "5.	Homing function on 2182 KHz		",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_5,
            titleTextFieldController2: controller.controllerSerialNo13_5,
          ),
          WidgetMultipleFormFieldView(
            title: "6.	Satellite Navigator (NNSS)		",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_6,
            titleTextFieldController2: controller.controllerSerialNo13_6,
          ),
          WidgetMultipleFormFieldView(
            title: "7.	Facsimile Receiver		",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_7,
            titleTextFieldController2: controller.controllerSerialNo13_7,
          ),
          WidgetMultipleFormFieldView(
            title: "8.	Echo Sounder [Bab III pasal 31 r Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_8,
            titleTextFieldController2: controller.controllerSerialNo13_8,
          ),
          WidgetMultipleFormFieldView(
            title: "9.	AIS [Bab III pasal 31 p, 32 p Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_9,
            titleTextFieldController2: controller.controllerSerialNo13_9,
          ),
          WidgetMultipleFormFieldView(
            title: "10.	LRIT*",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_10,
            titleTextFieldController2: controller.controllerSerialNo13_10,
          ),
          WidgetMultipleFormFieldView(
            title: "SSAS",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_11,
            titleTextFieldController2: controller.controllerSerialNo13_11,
          ),
          WidgetMultipleFormFieldView(
            title: "12.	VDR* [Bab III pasal 31 p, 32 p Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_12,
            titleTextFieldController2: controller.controllerSerialNo13_12,
          ),
          WidgetMultipleFormFieldView(
            title:
                "13.	Global Positioning System (GPS) [Bab III pasal 31 i Dokumen NCVS]",
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_13,
            titleTextFieldController2: controller.controllerSerialNo13_13,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "14. (isi sendiri jika ada)",
            titleController: controller.controllerTitle1,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_14,
            titleTextFieldController2: controller.controllerSerialNo13_14,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "15. (isi sendiri jika ada)",
            titleController: controller.controllerTitle2,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_15,
            titleTextFieldController2: controller.controllerSerialNo13_15,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "16. (isi sendiri jika ada)",
            titleController: controller.controllerTitle3,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_16,
            titleTextFieldController2: controller.controllerSerialNo13_16,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "17. (isi sendiri jika ada)",
            titleController: controller.controllerTitle4,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_17,
            titleTextFieldController2: controller.controllerSerialNo13_17,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "18. (isi sendiri jika ada)",
            titleController: controller.controllerTitle5,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_18,
            titleTextFieldController2: controller.controllerSerialNo13_18,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "19. (isi sendiri jika ada)",
            titleController: controller.controllerTitle6,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_19,
            titleTextFieldController2: controller.controllerSerialNo13_19,
          ),
          WidgetMultipleFormFieldView(
            titleNumber: "20. (isi sendiri jika ada)",
            titleController: controller.controllerTitle7,
            titleTextField1: "Manufacturer/Type",
            titleTextField2: "Serial No.",
            titleTextFieldController1: controller.controllerManufacturer13_20,
            titleTextFieldController2: controller.controllerSerialNo13_20,
          ),
          Text(
            "Note : *) jika ada/if any ",
            style: formSub2,
          ),
        ],
      ),
    );
  }
}
