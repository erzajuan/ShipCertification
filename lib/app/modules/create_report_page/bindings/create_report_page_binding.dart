import 'package:get/get.dart';

import '../controllers/create_report_page_controller.dart';

class CreateReportPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CreateReportPageController>(
      () => CreateReportPageController(),
    );
  }
}
