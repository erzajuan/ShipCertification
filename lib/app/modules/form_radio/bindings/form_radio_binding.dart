import 'package:get/get.dart';

import '../controllers/form_radio_controller.dart';

class FormRadioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormRadioController>(
      () => FormRadioController(),
    );
  }
}
