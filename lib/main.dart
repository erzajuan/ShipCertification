import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: ThemeData(primaryColor: primaryColor),
    ),
  );
}
