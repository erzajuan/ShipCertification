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
  TextEditingController controllerKebangsaanPendaftaran =
      TextEditingController();
  TextEditingController controllerBeratKotor = TextEditingController();
  TextEditingController controllerTanggalPeletakanLunas =
      TextEditingController();
  TextEditingController controllerNoKlasifikasi = TextEditingController();
  TextEditingController controllerJenisKapal = TextEditingController();
  TextEditingController controllerNamaNAlamatPemelik = TextEditingController();

  //3
  TextEditingController controllerInformasiStabilitas1 =
      TextEditingController();
  TextEditingController controllerInformasiStabilitas2 =
      TextEditingController();
  var terpilih1 = "NA".obs;

  TextEditingController controllerPedomanPemuatan1 = TextEditingController();
  TextEditingController controllerPedomanPemuatan2 = TextEditingController();
  var terpilih2 = "NA".obs;

  TextEditingController controllerGambarRancanganUmum1 =
      TextEditingController();
  TextEditingController controllerGambarRancanganUmum2 =
      TextEditingController();
  var terpilih3 = "NA".obs;

  TextEditingController controllerGambarRancangKeselamatan1 =
      TextEditingController();
  TextEditingController controllerGambarRancangKeselamatan2 =
      TextEditingController();
  var terpilih4 = "NA".obs;

  TextEditingController controllerGambarRancanganKebakaran1 =
      TextEditingController();
  TextEditingController controllerGambarRancanganKebakaran2 =
      TextEditingController();
  var terpilih5 = "NA".obs;

  TextEditingController controllerPedomanPeningkatanMuatan1 =
      TextEditingController();
  TextEditingController controllerPedomanPeningkatanMuatan2 =
      TextEditingController();
  var terpilih6 = "NA".obs;

  TextEditingController controllerCatatanKesesuaian1 = TextEditingController();
  TextEditingController controllerCatatanKesesuaian2 = TextEditingController();
  var terpilih7 = "NA".obs;

  TextEditingController controllerBajaSteel1 = TextEditingController();
  TextEditingController controllerBajaSteel2 = TextEditingController();
  var terpilih8_1 = "NA".obs;

  TextEditingController controllerAlumunium1 = TextEditingController();
  TextEditingController controllerAlumunium2 = TextEditingController();
  var terpilih8_2 = "NA".obs;

  TextEditingController controllerFiber1 = TextEditingController();
  TextEditingController controllerFiber2 = TextEditingController();
  var terpilih8_3 = "NA".obs;

  TextEditingController controllerKayu1 = TextEditingController();
  TextEditingController controllerKayu2 = TextEditingController();
  var terpilih8_4 = "NA".obs;

  TextEditingController controllerFerroCement1 = TextEditingController();
  TextEditingController controllerFerroCement2 = TextEditingController();
  var terpilih8_5 = "NA".obs;

  TextEditingController controllerBahanLainnya1 = TextEditingController();
  TextEditingController controllerBahanLainnya2 = TextEditingController();
  var terpilih8_6 = "NA".obs;

  TextEditingController controllerKesesuaianMarka1 = TextEditingController();
  TextEditingController controllerKesesuaianMarka2 = TextEditingController();
  var terpilih9_1 = "NA".obs;

//
  var pemeriksaanTerpilih1 = "1".obs;
  var pemeriksaanTerpilih2 = "2".obs;

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
