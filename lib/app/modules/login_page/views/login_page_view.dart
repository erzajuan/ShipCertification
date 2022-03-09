import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_page_controller.dart';

class LoginPageView extends GetView<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LoginPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LoginPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
