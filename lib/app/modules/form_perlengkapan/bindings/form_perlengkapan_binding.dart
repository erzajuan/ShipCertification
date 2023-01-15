import 'package:get/get.dart';

import '../controllers/form_Perlengkapan_controller.dart';

class FormPerlengkapanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormPerlengkapanController>(
      () => FormPerlengkapanController(),
    );
  }
}
