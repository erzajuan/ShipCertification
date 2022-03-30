import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../utils/theme.dart';

class WidgetPemeriksaanView extends GetView<WidgetPemeriksaanController> {
  final pemeriksaanTerpilih;
  final pemeriksaanList = Get.put([
    WidgetPemeriksaanController(
        title: "Pemeriksaan Pertama",
        subtitle: "Initial Inspection",
        pemeriksaanTerpilih: "Pemeriksaan Pertama".obs),
    WidgetPemeriksaanController(
        title: "Pemeriksaan Pembaharuan",
        subtitle: "Renewal Inspection",
        pemeriksaanTerpilih: "Pemeriksaan Pembaharuan".obs),
    WidgetPemeriksaanController(
        title: "Pemeriksaan Tahunan",
        subtitle: "Annual Inspection",
        pemeriksaanTerpilih: "Pemeriksaan Tahunan".obs),
    WidgetPemeriksaanController(
        title: "Pemeriksaan Antara",
        subtitle: "Intermediate Inspection",
        pemeriksaanTerpilih: "Pemeriksaan Antara".obs),
    WidgetPemeriksaanController(
        title: "Pemeriksaan Tambahan",
        subtitle: "Additional Inspection",
        pemeriksaanTerpilih: "Pemeriksaan Tambahan".obs)
  ]);

  WidgetPemeriksaanView({
    Key? key,
    required this.pemeriksaanTerpilih,
  }) : super(key: key);

  onChangePilihan(var pilihan) {
    pemeriksaanTerpilih.value = pilihan;

    print('${Title} : ${pilihan}');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 714,
        padding: EdgeInsets.symmetric(vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [...pemeriksaanList.map(buildSingleRadio).toList()],
        ));
  }

  Widget buildSingleRadio(WidgetPemeriksaanController pemeriksaanList) =>
      buildRadio(pemeriksaanList: pemeriksaanList);

  Widget buildRadio({
    required WidgetPemeriksaanController pemeriksaanList,
  }) =>
      Container(
        width: 350,
        height: 60,
        child: ListTile(
          title: Text(
            pemeriksaanList.title,
            style: formTitle2,
          ),
          subtitle: Text(
            pemeriksaanList.subtitle,
            style: formSub2,
          ),
          trailing: Obx(
            () => Transform.scale(
              scale: 1.3,
              child: Radio(
                  value: pemeriksaanList.title,
                  groupValue: pemeriksaanTerpilih.value,
                  onChanged: (value) {
                    onChangePilihan(value);
                  }),
            ),
          ),
        ),
      );
}

class WidgetPemeriksaanController extends GetxController {
  var pemeriksaanTerpilih = "Pemeriksaan Pertama".obs;
  String title;
  String subtitle;

  WidgetPemeriksaanController(
      {required this.title,
      required this.subtitle,
      required this.pemeriksaanTerpilih});
}
