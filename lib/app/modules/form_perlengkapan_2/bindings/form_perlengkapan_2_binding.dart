import 'package:get/get.dart';

import '../controllers/form_Perlengkapan_2_controller.dart';

class FormPerlengkapan2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormPerlengkapan2Controller>(
      () => FormPerlengkapan2Controller(),
    );
  }
}
