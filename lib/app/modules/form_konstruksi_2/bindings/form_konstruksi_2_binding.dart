import 'package:get/get.dart';

import '../controllers/form_konstruksi_2_controller.dart';

class FormKonstruksi2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormKonstruksi2Controller>(
      () => FormKonstruksi2Controller(),
    );
  }
}
