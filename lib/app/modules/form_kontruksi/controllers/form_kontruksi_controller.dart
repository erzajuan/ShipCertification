import 'package:flutter/cupertino.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';

class FormKontruksiController extends GetxController {
  //TODO: Implement FormKontruksiController

  final count = 0.obs;
  final formkey = GlobalKey<FormBuilderState>();
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
