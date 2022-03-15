import 'package:flutter/material.dart';
import 'package:get/get.dart';
<<<<<<< HEAD
=======
import 'package:ship_certification/app/controllers/auth_controller.dart';
import 'package:ship_certification/app/data/theme.dart';
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
import '../controllers/login_page_controller.dart';

class LoginPageView extends GetView<LoginPageController> {
  final auth = Get.find<AuthController>();

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
<<<<<<< HEAD
                style: TextStyle(fontSize: 24),
=======
                style: header2,
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
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
<<<<<<< HEAD
                    labelStyle: TextStyle(
                        color: Color(0xFF3F1871),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
=======
                    labelStyle: purpleText,
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      borderSide: BorderSide(
<<<<<<< HEAD
                        color: Color(0xFF3F1871),
=======
                        color: purplecolor,
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
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
<<<<<<< HEAD
                        labelStyle: TextStyle(
                            color: Color(0xFF3F1871),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
=======
                        labelStyle: purpleText,
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          borderSide: BorderSide(
<<<<<<< HEAD
                            color: Color(0xFF3F1871),
=======
                            color: purplecolor,
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
                          ),
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            controller.secureText.value
                                ? Icons.visibility
                                : Icons.visibility_off,
<<<<<<< HEAD
                            color: Color(0xFF3F1871),
=======
                            color: purplecolor,
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
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
<<<<<<< HEAD
                      primary: Color(0xFF3F1871),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
<<<<<<< HEAD
=======
                      primary: purplecolor,
                    ),
                    onPressed: () {
                      auth.login(
                        controller.emailController.text,
                        controller.passwordController.text,
                      );
                    },
                    child: Text(
                      "Sign In",
                      style: whiteText,
                    ),
                  ),
                ),
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
              ),
              ElevatedButton(
                  onPressed: () {
                    auth.signUp(
                      controller.emailController.text,
                      controller.passwordController.text,
                    );
                  },
<<<<<<< HEAD
                  child: Text("daftar, jangan diklik random"))
=======
              )
>>>>>>> parent of 5723c51 (Login Page + Authentication)
=======
                  child: Text("daftar"))
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
            ],
          ),
        ),
      ),
    );
  }
}
