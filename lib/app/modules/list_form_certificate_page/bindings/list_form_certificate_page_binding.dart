import 'package:get/get.dart';

import '../controllers/list_form_certificate_page_controller.dart';

class ListFormCertificatePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ListFormCertificatePageController>(
      () => ListFormCertificatePageController(),
    );
  }
}
