import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../utils/theme.dart';
import 'widget_form_field_view.dart';

class WidgetCatatanView extends GetView {


  onChangePilihan(var pilihan) {
    terpilih.value = pilihan;

    print('${Title} : ${pilihan}');
  }

  final String Title;
  final String? Sub1;
  final String? Sub2;
  final TextEditingController controllerRegulasi;
  final TextEditingController controllerKeterangan;
  final terpilih;

  WidgetCatatanView(
      {Key? key,
      required this.terpilih,
      required this.Title,
      this.Sub1,
      this.Sub2,
      required this.controllerRegulasi,
      required this.controllerKeterangan})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          if (Sub1 == null && Sub2 == null) ...{
            Text(
              '${Title}',
              style: formTitle2,
            )
          } else if (Sub1 == null) ...{
            Text(
              '${Title}',
              style: formTitle2,
            ),
            Text('${Sub2}', style: formSubItalic1),
          } else if (Sub2 == null) ...{
            Text(
              '${Title}',
              style: formTitle2,
            ),
            Text(
              '${Sub1}',
              style: formTitleItalic2,
            ),
          } else ...{
            Text(
              '${Title}',
              style: formTitle2,
            ),
            Text(
              '${Sub1}',
              style: formTitleItalic2,
            ),
            Text('${Sub2}', style: formSubItalic1)
          },
          Row(
            children: [
              Obx(
                () => Transform.scale(
                  scale: 1.3,
                  child: Radio(
                      value: "Ya",
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ),
              Text(
                "Ya",
                style: formTitle2,
              ),
              Obx(
                () => Transform.scale(
                  scale: 1.3,
                  child: Radio(
                      value: "Tidak",
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ),
              Text("Tidak", style: formTitle2),
              Obx(
                () => Transform.scale(
                  scale: 1.3,
                  child: Radio(
                      value: "NA",
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ),
              Text("NA", style: formTitle2)
            ],
          ),
          WidgetFormFieldView(
            Title: 'Aturan Regulasi',
            controller: controllerRegulasi,
          ),
          WidgetFormFieldView(
            Title: 'Keterangan',
            controller: controllerKeterangan,
          )
        ],
      ),
    );
  }
}
