import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

class ListFormCertificatePageController extends GetxController {
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
