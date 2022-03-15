import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CreateReportPageController extends GetxController {
  TextEditingController namaKapalController = TextEditingController();
  TextEditingController namaInspekturController = TextEditingController();
  TextEditingController tanggalController = TextEditingController();

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
