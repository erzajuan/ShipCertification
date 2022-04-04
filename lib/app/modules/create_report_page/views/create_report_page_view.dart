import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/modules/form_kontruksi/controllers/form_kontruksi_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_date_view.dart';
import '../../../routes/app_pages.dart';
import '../controllers/create_report_page_controller.dart';

class CreateReportPageView extends GetView<CreateReportPageController> {
  final form = Get.find<FormKontruksiController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: edge24, vertical: 55),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () => Get.back(),
                  icon: Icon(Icons.arrow_back),
                ),
                SizedBox(
                  width: 50,
                ),
                Center(
                  child: Text(
                    'Buat Laporan',
                    style: header1,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            TextFormField(
              controller: controller.namaKapalController,
              decoration: InputDecoration(
                labelText: 'Nama Kapal',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextFormField(
              controller: controller.namaInspekturController,
              decoration: InputDecoration(
                labelText: 'Nama Inspektur',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            WidgetDateView(
              ctrlText: controller.tanggalController,
              hint: "Tanggal",
              disableBackDate: false,
              borderOutline: false,
              onSaved: (val) {},
            ),
            SizedBox(
              height: 16,
            ),
            OutlinedButton.icon(
              style: ButtonStyle(
                side: MaterialStateProperty.resolveWith(
                  (states) => BorderSide(color: Colors.grey),
                ),
              ),
              onPressed: () {
                // Respond to button press
              },
              icon: Icon(Icons.add, size: 18),
              label: Text("Upload File"),
            ),
            Spacer(),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: primaryColor,
                  fixedSize: Size(160, 76),
                ),
                onPressed: () {
                  controller.kapal = controller.namaKapalController.text;
                  controller.inspektur =
                      controller.namaInspekturController.text;
                  controller.tanggal = controller.tanggalController.text;

                  form.kapal = controller.namaKapalController.text;
                  form.tanggal = controller.tanggalController.text;
                  controller.addForm(controller.kapal, controller.inspektur,
                      controller.tanggal);
                },
                child: Text(
                  'Next',
                  style: button,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
