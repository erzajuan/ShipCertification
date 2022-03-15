import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  RxBool secureText = true.obs;
  void changeVisibility() => secureText.value = !secureText.value;

  @override
  void onClose() {
<<<<<<< HEAD
<<<<<<< HEAD
    usernameController.dispose();
=======
    emailController.dispose();
    passwordController.dispose();
>>>>>>> parent of 5723c51 (Login Page + Authentication)
=======
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
  }
}
