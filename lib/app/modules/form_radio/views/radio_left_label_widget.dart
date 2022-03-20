import 'package:flutter/material.dart';

import 'package:get/get.dart';

class RadioLeftLabelWidget extends GetView {
  var terpilih;
  String radio1;
  String radio2;
  String? radio3 = "";
  String? radio4 = "";
  onChangePilihan(var pilihan) {
    terpilih.value = pilihan;
  }

  RadioLeftLabelWidget(
      {Key? key,
      required this.terpilih,
      required this.radio1,
      required this.radio2,
      this.radio3,
      this.radio4})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 28),
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Text(radio1),
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
              Text(radio2),
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
              if (radio3 == "") ...{
                Text(radio3 ?? ""),
                Obx(
                  () => Radio(
                    value: radio3 ?? "",
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
              if (radio4 == "") ...{
                Text(radio4 ?? ""),
                Obx(
                  () => Radio(
                    value: radio4 ?? "",
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
        ],
      ),
    );
  }
}
