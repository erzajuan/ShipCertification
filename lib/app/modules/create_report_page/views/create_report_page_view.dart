import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../routes/app_pages.dart';
import '../controllers/create_report_page_controller.dart';

class CreateReportPageView extends GetView<CreateReportPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CreateReportPageView'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(edge24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'Buat Laporan',
                style: title1,
              ),
            ),
            SizedBox(
              height: 100,
            ),
            TextFormField(
              initialValue: 'Nama Kapal',
              decoration: InputDecoration(
                labelText: 'Nama Kapal',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextFormField(
              initialValue: 'Nama Inspektur',
              decoration: InputDecoration(
                labelText: 'Nama Kapal',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextFormField(
              initialValue: DateFormat.yMMMd().format(DateTime.now()),
              decoration: InputDecoration(
                labelText: 'Label text',
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.date_range),
              ),
              enabled: false,
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
                  Get.toNamed(Routes.LIST_FORM_CERTIFICATE_PAGE);
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
