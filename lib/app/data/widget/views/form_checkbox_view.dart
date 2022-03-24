import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';

class FormCheckboxView extends GetView {
  var value = false.obs;
  // final FormCheckboxViewController ctrl =
  //     Get.put(FormCheckboxViewController(Title: '', SubTitle: ''));

  final pemeriksaan = Get.put([
    FormCheckboxViewController(TitleForm: 'Pemeriksaan Tahunan', SubTitle: 'Initial Inspection',   ),
    FormCheckboxViewController(TitleForm: 'Pemeriksaan Pembaharuan', SubTitle: 'Renewal Inspection'),
    FormCheckboxViewController(TitleForm: 'Pemeriksaan Antara', SubTitle: 'Intermediate Inspection'),
    FormCheckboxViewController(TitleForm: 'Pemeriksaan Tambahan', SubTitle: 'Additional Inspection'),
  ]);



  final String? Sub1;
  final String? Sub2;
  var checkBool ;
  final String controller;

  FormCheckboxView(
      {Key? key,

 this.checkBool,
      this.Sub1 = '',
      this.Sub2 = '',
      this.controller = ''})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.symmetric(),
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


  Widget buildSingleCheckBox(FormCheckboxViewController pemeriksaan) =>
      buildCheckbox2(
        pemeriksaan: pemeriksaan,
      );

  Widget buildCheckbox2({
    required FormCheckboxViewController pemeriksaan,
    // required VoidCallback onClicked,
  }) =>
      Container(
        width: 350,
        child: Obx(
          () => ListTile(
            trailing: Checkbox(
                value: pemeriksaan.checkBool.value,
                onChanged: (value) {
                  // onClicked;
                  pemeriksaan.checkBool.value = !pemeriksaan.checkBool.value;
                  print("${pemeriksaan.TitleForm} : ${pemeriksaan.checkBool.value}");
                }),
            title: Text(pemeriksaan.TitleForm,style: formTitle2),
            subtitle: Text(pemeriksaan.SubTitle,style: formSub2,),
          ),
        ),
      );
}

class FormCheckboxViewController extends GetxController {
  var abs = false.obs;
  var checkBool = false.obs;
  String TitleForm;
  String SubTitle;


  // var value ;

  FormCheckboxViewController({required this.TitleForm, required this.SubTitle, });
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
