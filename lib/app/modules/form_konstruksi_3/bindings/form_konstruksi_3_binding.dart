import 'package:get/get.dart';

import '../controllers/form_konstruksi_3_controller.dart';

class FormKonstruksi3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormKonstruksi3Controller>(
      () => FormKonstruksi3Controller(),
    );
  }
}
