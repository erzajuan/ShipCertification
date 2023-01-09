import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../routes/app_pages.dart';

class CreateReportPageController extends GetxController {
  TextEditingController namaKapalController = TextEditingController();
  TextEditingController namaInspekturController = TextEditingController();
  TextEditingController tanggalController = TextEditingController(
      text: DateFormat("dd MMMM yyyy").format(DateTime.now()));
  final date = TextEditingController();

  final count = 0.obs;
  @override
  void onInit() {
    namaKapalController;
    namaInspekturController;
    tanggalController;
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    namaKapalController.dispose();
    namaInspekturController.dispose();
    tanggalController.dispose();
  }

  void increment() => count.value++;
}
