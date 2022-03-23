import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../utils/theme.dart';

class WidgetCatatanBigView extends GetView {
  final String Title;
  final String? sub1;
  final String? sub2;
  final TextEditingController controller;

  WidgetCatatanBigView(
      {Key? key,
      required this.Title,
      this.sub1,
      this.sub2,
      required this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          if (sub1 == null && sub2 == null) ...{
            Text(
              '${Title}',
              style: formTitleBold2,
            )
          } else if (sub1 == null) ...{
            Text(
              '${Title}',
              style: formTitleBold2,
            ),
            Text('${sub2}', style: formSub3),
          } else if (sub2 == null) ...{
            Text(
              '${Title}',
              style: formTitleBold2,
            ),
            Text(
              '${sub1}',
              style: formTitleLightItalic2,
            ),
          } else ...{
            Text(
              '${Title}',
              style: formTitleBold2,
            ),
            Text(
              '${sub1}',
              style: formTitleLightItalic2,
            ),
            Text('${sub2}', style: formSub3),
          },
          TextField(
              controller: controller,
              keyboardType: TextInputType.multiline,
              minLines: 15,
              //Normal textInputField will be displayed
              maxLines: 20,
              decoration: InputDecoration(
                  hintText: Title,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)))),
        ],
      ),
    );
  }
}
