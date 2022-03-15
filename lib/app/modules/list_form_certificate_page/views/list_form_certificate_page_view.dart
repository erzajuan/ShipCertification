import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../controllers/list_form_certificate_page_controller.dart';

class ListFormCertificatePageView
    extends GetView<ListFormCertificatePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(53),
          child: Column(
            children: [
              Text(
                'Daftar Form Sertifikat Konstruksi',
                style: header1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
