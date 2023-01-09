import 'package:get/get.dart';

import '../../form_konstruksi/controllers/form_konstruksi_controller.dart';
import '../controllers/create_report_page_controller.dart';

class CreateReportPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CreateReportPageController>(
      () => CreateReportPageController(),
    );
    Get.lazyPut<FormKontruksiController>(
      () => FormKontruksiController(),
    );
  }
}
