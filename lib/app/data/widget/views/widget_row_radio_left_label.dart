import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../utils/theme.dart';

class WidgetRowRadioLeftLabel extends GetView {
  var terpilih;
  String radio1;
  String radio2;
  String? radio3 = "";
  String? radio4 = "";
  String? radio5 = "";
  onChangePilihan(var pilihan) {
    terpilih.value = pilihan;
  }

  WidgetRowRadioLeftLabel(
      {Key? key,
      required this.terpilih,
      required this.radio1,
      required this.radio2,
      this.radio3,
      this.radio4,
      this.radio5})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 28),
      child: Row(
        children: [
          Flexible(
            child: Text(
              radio1,
              style: formTitle2,
            ),
          ),
          Obx(
            () => Radio(
                value: radio1,
                groupValue: terpilih.value,
                onChanged: (value) {
                  onChangePilihan(value);
                }),
          ),
          SizedBox(
            width: 27,
          ),
          Flexible(
            child: Text(
              radio2,
              style: formTitle2,
            ),
          ),
          Obx(
            () => Radio(
                value: radio2,
                groupValue: terpilih.value,
                onChanged: (value) {
                  onChangePilihan(value);
                }),
          ),
          SizedBox(
            width: 27,
          ),
          if (radio3 != "") ...{
            Flexible(
              child: Text(
                radio3!,
                style: formTitle2,
              ),
            ),
            Obx(
              () => Radio(
                value: radio3!,
                groupValue: terpilih.value,
                onChanged: (value) {
                  onChangePilihan(value);
                },
              ),
            ),
          } else ...{
            SizedBox(),
          },
          SizedBox(
            width: 27,
          ),
          if (radio4 != "") ...{
            Flexible(
              child: Text(
                radio4!,
                style: formTitle2,
              ),
            ),
            Obx(
              () => Radio(
                value: radio4!,
                groupValue: terpilih.value,
                onChanged: (value) {
                  onChangePilihan(value);
                },
              ),
            ),
          } else ...{
            SizedBox(),
          },
          if (radio5 != "") ...{
            Flexible(
              child: Text(
                radio5 ?? "",
                style: formTitle2,
              ),
            ),
            Obx(
              () => Radio(
                value: radio5 ?? "",
                groupValue: terpilih.value,
                onChanged: (value) {
                  onChangePilihan(value);
                },
              ),
            ),
          } else ...{
            SizedBox(),
          },
        ],
      ),
    );
  }
}
