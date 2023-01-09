import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/controllers/auth_controller.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../routes/app_pages.dart';
import '../controllers/login_page_controller.dart';

class LoginPageView extends GetView<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 257,
              ),
              Image.asset(
                "assets/LogoDishub.png",
                width: 286,
                height: 328,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 14,
              ),
              Text(
                "PRO KSOP",
                style: header2,
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 312,
                height: 45,
                child: TextField(
                  controller: controller.emailController,
                  keyboardType: TextInputType.emailAddress,
                  obscureText: false,
                  maxLines: 1,
                  decoration: InputDecoration(
                    labelText: "E-Mail",
                    labelStyle: purpleText,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      borderSide: BorderSide(
                        color: primaryColor,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SizedBox(
                width: 312,
                height: 45,
                child: Obx(
                  () => TextField(
                    controller: controller.passwordController,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: controller.secureText.isTrue,
                    maxLines: 1,
                    decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: purpleText,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          borderSide: BorderSide(
                            color: primaryColor,
                          ),
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            controller.secureText.value
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: primaryColor,
                          ),
                          onPressed: () {
                            controller.changeVisibility();
                          },
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 37,
              ),
              SizedBox(
                width: 312,
                height: 47,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(18.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: primaryColor,
                    ),
                    onPressed: () {
                      if (controller.emailController.text == "admin" &&
                          controller.passwordController.text == "admin") {
                        Get.toNamed(Routes.HOME);
                      }
                    },
                    child: Text(
                      "Sign In",
                      style: whiteText,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
