import 'package:get/get.dart';
import 'package:ship_certification/app/modules/list_form_certificate_page/bindings/list_form_certificate_page_binding.dart';
import 'package:ship_certification/app/modules/list_form_certificate_page/views/list_form_certificate_page_view.dart';

import 'package:ship_certification/app/modules/form_kontruksi/bindings/form_kontruksi_binding.dart';
import 'package:ship_certification/app/modules/form_kontruksi/views/form_kontruksi_view.dart';

import '../modules/create_report_page/bindings/create_report_page_binding.dart';
import '../modules/create_report_page/views/create_report_page_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login_page/bindings/login_page_binding.dart';
import '../modules/login_page/views/login_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.FORM_KONTRUKSI;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN_PAGE,
      page: () => LoginPageView(),
      binding: LoginPageBinding(),
    ),
    GetPage(
      name: _Paths.CREATE_REPORT_PAGE,
      page: () => CreateReportPageView(),
      binding: CreateReportPageBinding(),
    ),
    GetPage(
      name: _Paths.FORM_KONTRUKSI,
      page: () => FormKontruksiView(),
      binding: FormKontruksiBinding(),
    ),
    GetPage(
      name: _Paths.LIST_FORM_CERTIFICATE_PAGE,
      page: () => ListFormCertificatePageView(),
      binding: ListFormCertificatePageBinding(),
    ),
  ];
}
