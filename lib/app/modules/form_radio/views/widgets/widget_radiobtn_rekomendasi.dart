import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../utils/theme.dart';

class WidgetRadiobtnRekomendasi
    extends GetView<WidgetRadiobtnRekomendasiController> {
  final pemeriksaanTerpilih;

  WidgetRadiobtnRekomendasi({
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

  Widget buildSingleRadio(
          WidgetRadiobtnRekomendasiController pemeriksaanList) =>
      buildRadio(pemeriksaanList: pemeriksaanList);

  Widget buildRadio({
    required WidgetRadiobtnRekomendasiController pemeriksaanList,
  }) =>
      Container(
        width: 500,
        height: 60,
        child: ListTile(
          title: Text(
            pemeriksaanList.title,
            style: formTitle2,
          ),
          subtitle: pemeriksaanList.subtitle != null
              ? Text(
                  pemeriksaanList.subtitle!,
                  style: formSub2,
                )
              : SizedBox(),
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

final pemeriksaanList = Get.put([
  WidgetRadiobtnRekomendasiController(
      title: "Rekomendasi untuk hal-hal yang belum disesuaikan",
      pemeriksaanTerpilih:
          "Rekomendasi untuk hal-hal yang belum disesuaikan".obs),
  WidgetRadiobtnRekomendasiController(
      title: "Sertifikat berlaku hingga",
      pemeriksaanTerpilih: "Sertifikat berlaku hingga".obs),
  WidgetRadiobtnRekomendasiController(
      title: "Check dalam kondisi baik",
      pemeriksaanTerpilih: "Check dalam kondisi baik".obs),
  WidgetRadiobtnRekomendasiController(
      title: "Check peralatan tidak ada",
      pemeriksaanTerpilih: "Check peralatan tidak ada".obs),
  WidgetRadiobtnRekomendasiController(
      title: "Check peralatan ada tapi tidak berfungsi",
      pemeriksaanTerpilih: "Check peralatan ada tapi tidak berfungsi".obs)
]);

class WidgetRadiobtnRekomendasiController extends GetxController {
  var pemeriksaanTerpilih = "Pemeriksaan Pertama".obs;
  String title;
  String? subtitle;

  WidgetRadiobtnRekomendasiController(
      {required this.title, this.subtitle, required this.pemeriksaanTerpilih});
}
