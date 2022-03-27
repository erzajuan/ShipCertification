import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ship_certification/app/data/widget/views/widget_form_field_view.dart';
import 'package:ship_certification/app/utils/theme.dart';

class WidgetColumnRadioLeftLabel extends GetView {
  var terpilih;
  var terpilihSubRadio1;
  var terpilihSubRadio2;

  String radio1;
  String radio2;
  String? radio3 = "";
  String? radio4 = "";
  String? radio5 = "";
  String? radio6 = "";
  String? radio7 = "";
  String? subRadio1 = "";
  String? subRadio2 = "";
  String? subRadio3 = "";
  String? subRadio4 = "";
  String? title = "";
  String? title1 = "";
  String? title2 = "";
  String? title3 = "";
  TextEditingController? textFieldController1;
  onChangePilihan(var pilihan) {
    terpilih.value = pilihan;
  }

  WidgetColumnRadioLeftLabel({
    Key? key,
    required this.terpilih,
    this.terpilihSubRadio1,
    this.terpilihSubRadio2,
    required this.radio1,
    required this.radio2,
    this.radio3,
    this.radio4,
    this.radio5,
    this.radio6,
    this.radio7,
    this.subRadio1,
    this.subRadio2,
    this.subRadio3,
    this.subRadio4,
    this.title,
    this.title1,
    this.title2,
    this.title3,
    this.textFieldController1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 28),
      child: Column(
        children: [
          textFieldController1 == null
              ? Row(
                  children: [
                    Flexible(
                      child: Text(
                        radio1,
                        style: formTitle2,
                      ),
                    ),
                    Spacer(),
                    Obx(
                      () => Radio(
                          value: radio1,
                          groupValue: terpilih.value,
                          onChanged: (value) {
                            onChangePilihan(value);
                          }),
                    ),
                  ],
                )
              : ListTile(
                  contentPadding: EdgeInsets.zero,
                  title: Text(
                    radio1,
                    style: formTitle2,
                  ),
                  subtitle: WidgetFormFieldView(
                      Title: "", controller: textFieldController1!),
                  trailing: Obx(
                    () => Radio(
                        value: radio1,
                        groupValue: terpilih.value,
                        onChanged: (value) {
                          onChangePilihan(value);
                        }),
                  ),
                ),
          SizedBox(
            width: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              title ?? "",
              style: formTitle2,
            ),
          ),
          subRadio1 == null
              ? Row(
                  children: [
                    Flexible(
                      child: Text(
                        radio2,
                        style: formTitle2,
                      ),
                    ),
                    Spacer(),
                    Obx(
                      () => Radio(
                          value: radio2,
                          groupValue: terpilih.value,
                          onChanged: (value) {
                            onChangePilihan(value);
                          }),
                    ),
                  ],
                )
              : ListTile(
                  contentPadding: EdgeInsets.zero,
                  title: Text(
                    radio2,
                    style: formTitle2,
                  ),
                  trailing: Obx(
                    () => Radio(
                        value: radio2,
                        groupValue: terpilih.value,
                        onChanged: (value) {
                          onChangePilihan(value);
                        }),
                  ),
                  subtitle: Row(
                    children: [
                      Obx(
                        () => Radio(
                            value: subRadio1!,
                            groupValue: terpilih.value,
                            onChanged: (value) {
                              terpilihSubRadio1 = value;
                            }),
                      ),
                      Text(
                        subRadio1!,
                        style: formTitle2,
                      ),
                      Obx(
                        () => Radio(
                            value: subRadio2!,
                            groupValue: terpilih.value,
                            onChanged: (value) {
                              terpilihSubRadio1 = value;
                            }),
                      ),
                      Text(
                        subRadio2!,
                        style: formTitle2,
                      ),
                    ],
                  ),
                ),
          SizedBox(
            width: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              title1 ?? "",
              style: formTitle2,
            ),
          ),
          if (radio3 != null) ...{
            subRadio3 == null
                ? Row(
                    children: [
                      Flexible(
                        child: Text(
                          radio3!,
                          style: formTitle2,
                        ),
                      ),
                      Spacer(),
                      Obx(
                        () => Radio(
                            value: radio3!,
                            groupValue: terpilih.value,
                            onChanged: (value) {
                              onChangePilihan(value);
                            }),
                      ),
                    ],
                  )
                : ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      radio3!,
                      style: formTitle2,
                    ),
                    trailing: Obx(
                      () => Radio(
                          value: radio3!,
                          groupValue: terpilih.value,
                          onChanged: (value) {
                            onChangePilihan(value);
                          }),
                    ),
                    subtitle: Row(
                      children: [
                        Text(
                          "INMARSAT :",
                          style: formTitle2,
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Obx(
                          () => Radio(
                              value: subRadio3!,
                              groupValue: terpilih.value,
                              onChanged: (value) {
                                terpilihSubRadio2 = value;
                              }),
                        ),
                        Text(
                          subRadio3!,
                          style: formTitle2,
                        ),
                        Obx(
                          () => Radio(
                              value: subRadio4!,
                              groupValue: terpilih.value,
                              onChanged: (value) {
                                terpilihSubRadio2 = value;
                              }),
                        ),
                        Text(
                          subRadio4!,
                          style: formTitle2,
                        ),
                      ],
                    ),
                  ),
            SizedBox(
              width: 30,
            ),
          } else ...{
            SizedBox(),
          },
          if (radio4 != null) ...{
            Row(
              children: [
                Flexible(
                  child: Text(
                    radio4!,
                    style: formTitle2,
                  ),
                ),
                Spacer(),
                Obx(
                  () => Radio(
                      value: radio4!,
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
          } else ...{
            SizedBox(),
          },
          if (radio5 != null) ...{
            Row(
              children: [
                Flexible(
                  child: Text(
                    radio5!,
                    style: formTitle2,
                  ),
                ),
                Spacer(),
                Obx(
                  () => Radio(
                      value: radio5!,
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
          } else ...{
            SizedBox(),
          },
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              title2 ?? "",
              style: formTitle2,
            ),
          ),
          if (radio6 != null) ...{
            Row(
              children: [
                Flexible(
                  child: Text(
                    radio6!,
                    style: formTitle2,
                  ),
                ),
                Spacer(),
                Obx(
                  () => Radio(
                      value: radio6!,
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
          } else ...{
            SizedBox(),
          },
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              title3 ?? "",
              style: formTitle2,
            ),
          ),
          if (radio7 != null) ...{
            Row(
              children: [
                Flexible(
                  child: Text(
                    radio7!,
                    style: formTitle2,
                  ),
                ),
                Spacer(),
                Obx(
                  () => Radio(
                      value: radio7!,
                      groupValue: terpilih.value,
                      onChanged: (value) {
                        onChangePilihan(value);
                      }),
                ),
              ],
            ),
            SizedBox(
              width: 30,
            ),
          } else ...{
            SizedBox(),
          },
        ],
      ),
    );
  }
}
