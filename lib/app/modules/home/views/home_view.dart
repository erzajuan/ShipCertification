import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/modules/create_report_page/views/create_report_page_view.dart';
import 'package:ship_certification/app/routes/app_pages.dart';
import 'package:ship_certification/app/utils/theme.dart';
import 'package:ship_certification/app/widgets/report_history_card.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  String _user = "Osama";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: edge24, vertical: 55),
        child: Column(
          children: [
            Center(
              child: RichText(
                text: TextSpan(
                  text: 'Selamat datang, ',
                  style: header1,
                  children: [
                    TextSpan(
                        text: '$_user',
                        style: header1.copyWith(color: primaryColor))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 55,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Riwayat Laporan',
                style: title3,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                ReportHistoryCard(
                  text: 'Kapal indah',
                  isDone: true,
                ),
                SizedBox(
                  height: 16,
                ),
                ReportHistoryCard(
                  text: 'Kapal Indonesia',
                  isDone: false,
                ),
                SizedBox(
                  height: 16,
                ),
                ReportHistoryCard(
                  text: 'Kapal Malaysia',
                  isDone: false,
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.toNamed(Routes.CREATE_REPORT_PAGE);
        },
        child: Icon(Icons.add),
        backgroundColor: primaryColor,
      ),
    );
  }
}
