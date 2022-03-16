import 'package:flutter/cupertino.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';

class FormKontruksiController extends GetxController {
  //1
  TextEditingController controllerNamaKapal = TextEditingController();
  TextEditingController controllerPemilik = TextEditingController();
  TextEditingController controllerPelabuhan = TextEditingController();
  TextEditingController controllerDaerah = TextEditingController();

  //2
  TextEditingController controllerNo = TextEditingController();
  TextEditingController controllerPelabuhan2 = TextEditingController();
  TextEditingController controllerTanggal = TextEditingController();
  TextEditingController controllerNamaKapal2 = TextEditingController();
  TextEditingController controllerTandaPanggilan = TextEditingController();
  TextEditingController controllerKebangsaanPendaftaran = TextEditingController();
  TextEditingController controllerBeratKotor = TextEditingController();
  TextEditingController controllerTanggalPeletakanLunas = TextEditingController();
  TextEditingController controllerNoKlasifikasi = TextEditingController();
  TextEditingController controllerJenisKapal = TextEditingController();
  TextEditingController controllerNamaNAlamatPemelik = TextEditingController();


  final count = 0.obs;
  final formkey = GlobalKey<FormBuilderState>();
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
