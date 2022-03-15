import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController {
  TextEditingController usernameController = TextEditingController();

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    usernameController;
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    usernameController.dispose();
  }

  void increment() => count.value++;
}
