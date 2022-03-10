import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/create_report_page_controller.dart';

class CreateReportPageView extends GetView<CreateReportPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CreateReportPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CreateReportPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
