import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FormCheckboxView extends GetView {
  var value = false.obs;
  final FormCheckboxViewController ctrl =
      Get.put(FormCheckboxViewController(Title: ''));

  final pemeriksaan = Get.put([
    FormCheckboxViewController(Title: '1'),
    FormCheckboxViewController(Title: '2'),
    FormCheckboxViewController(Title: '3'),
  ]);

  final String Title;
  final String? Sub1;
  final String? Sub2;
  final String controller;

  FormCheckboxView(
      {Key? key,
      required this.Title,
      this.Sub1 = '',
      this.Sub2 = '',
      this.controller = ''})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(

              child: Column(
                children: [
                  ...pemeriksaan.map(buildSingleCheckBox).toList(),
                ],
              ))
        ],
      ),
    );
  }

  // Widget buildCheckbox() => Scaffold(
  //       body: Center(
  //         child: Obx(
  //           () => CheckboxListTile(
  //               title: Text(Title),
  //               value: ctrl.checkBool.value,
  //               onChanged: (value) {
  //                 ctrl.checkBool.value = !ctrl.checkBool.value;
  //                 print(ctrl.checkBool.value);
  //               }),
  //         ),
  //       ),
  //     );

  Widget buildSingleCheckBox(FormCheckboxViewController pemeriksaan) =>
      buildCheckbox2(
        pemeriksaan: pemeriksaan,
      );

  Widget buildCheckbox2({
    required FormCheckboxViewController pemeriksaan,
    // required VoidCallback onClicked,
  }) =>
      Container(
        width: 300,
        child: Obx(
          () => ListTile(
            trailing: Checkbox(
                value: pemeriksaan.checkBool.value,
                onChanged: (value) {
                  // onClicked;
                  pemeriksaan.checkBool.value = !pemeriksaan.checkBool.value;
                  print(pemeriksaan.checkBool.value);
                }),
            title: Text(pemeriksaan.Title),
            subtitle: Text('aaaa'),
          ),
        ),
      );
}

class FormCheckboxViewController extends GetxController {
  var abs = false.obs;
  var checkBool = false.obs;
  String Title;

  // var value ;

  FormCheckboxViewController({required this.Title});
}

// Widget buildCheckbox2({
//   required FormCheckboxViewController pemeriksaan,
//   required VoidCallback onClicked,
// }) => Container(
//   width: 300,
//   child: Obx(
//         () => ListTile(
//       trailing: Checkbox(
//           value: ctrl.checkBool.value,
//           onChanged: (value) {
//             ctrl.checkBool.value = !ctrl.checkBool.value;
//             print(ctrl.checkBool.value);
//           }),
//       title: Text(Title),
//       subtitle: Text('aaaa'),
//     ),
//   ),
// );
// }
