import 'package:get/get.dart';

import '../controllers/form_kontruksi_controller.dart';

class FormKontruksiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormKontruksiController>(
      () => FormKontruksiController(),
    );
  }
}
