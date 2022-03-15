import 'package:flutter/material.dart';
<<<<<<< HEAD

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
=======
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      builder: ((context, snapshot) {
        return GetMaterialApp(
          title: "Ship Certification",
          initialRoute: Routes.LOGIN_PAGE,
          getPages: AppPages.routes,
        );
      }),
    );
  }
>>>>>>> parent of 5723c51 (Login Page + Authentication)
}
