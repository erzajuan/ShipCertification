import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../utils/theme.dart';

class WidgetDoubleRadioView extends GetView {
  onChangePilihan(var pilihan) {
    terpilih.value = pilihan;

    print('${Title} : ${pilihan}');
  }

  final terpilih;
  final String Title1;
  final String Title2;

  WidgetDoubleRadioView({
    Key? key,
    required this.terpilih,
    required this.Title1,
    required this.Title2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 714,
        padding: EdgeInsets.symmetric(vertical: 8),
        child: Column(
          children: [
            Obx(
              () => Transform.scale(
                scale: 1.3,
                child: Radio(
                    value: Title1,
                    groupValue: terpilih.value,
                    onChanged: (value) {
                      onChangePilihan(value);
                    }),
              ),
            ),
            Text(
              Title1,
              style: formTitle2,
            ),
            Obx(
              () => Transform.scale(
                scale: 1.3,
                child: Radio(
                    value: Title2,
                    groupValue: terpilih.value,
                    onChanged: (value) {
                      onChangePilihan(value);
                    }),
              ),
            ),
            Text(
              Title2,
              style: formTitle2,
            ),
          ],
        ));
  }
}
