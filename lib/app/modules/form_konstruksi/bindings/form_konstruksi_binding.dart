import 'package:get/get.dart';

import '../controllers/form_konstruksi_controller.dart';

class FormKonstruksiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormKontruksiController>(
      () => FormKontruksiController(),
    );
  }
}
