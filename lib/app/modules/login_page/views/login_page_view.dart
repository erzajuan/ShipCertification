import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
                style: TextStyle(fontSize: 24),
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
                    labelStyle: TextStyle(
                        color: Color(0xFF3F1871),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      borderSide: BorderSide(
                        color: Color(0xFF3F1871),
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
                        labelStyle: TextStyle(
                            color: Color(0xFF3F1871),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          borderSide: BorderSide(
                            color: Color(0xFF3F1871),
                          ),
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            controller.secureText.value
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Color(0xFF3F1871),
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
              ),
              ElevatedButton(
                  onPressed: () {
                    auth.signUp(
                      controller.emailController.text,
                      controller.passwordController.text,
                    );
                  },
                  child: Text("daftar, jangan diklik random"))
=======
              )
>>>>>>> parent of 5723c51 (Login Page + Authentication)
            ],
          ),
        ),
      ),
    );
  }
}
