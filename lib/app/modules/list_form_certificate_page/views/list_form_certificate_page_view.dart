import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/list_form_certificate_page_controller.dart';

class ListFormCertificatePageView
    extends GetView<ListFormCertificatePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListFormCertificatePageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ListFormCertificatePageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
