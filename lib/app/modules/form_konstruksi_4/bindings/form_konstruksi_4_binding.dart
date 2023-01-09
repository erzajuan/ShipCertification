import 'package:get/get.dart';

import '../controllers/form_konstruksi_4_controller.dart';

class FormKonstruksi4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormKonstruksi4Controller>(
      () => FormKonstruksi4Controller(),
    );
  }
}
