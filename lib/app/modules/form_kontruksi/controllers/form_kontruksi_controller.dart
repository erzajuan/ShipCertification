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


  TextEditingController controllerPenandaanDapatDilihat1 = TextEditingController();
  TextEditingController controllerPenandaanDapatDilihat2 = TextEditingController();
  var terpilih9_2 = "NA".obs;


  TextEditingController controllerJumlahSekat1 = TextEditingController();
  TextEditingController controllerJumlahSekat2 = TextEditingController();
  var terpilih10_1 = "NA".obs;


  TextEditingController controllerJendelaCahaya1 = TextEditingController();
  TextEditingController controllerJendelaCahaya2 = TextEditingController();
  var terpilih10_2 = "NA".obs;

  TextEditingController controllerondisiSekat1 = TextEditingController();
  TextEditingController controllerondisiSekat2 = TextEditingController();
  var terpilih10_3 = "NA".obs;

  TextEditingController controllerKondisiSekatKedap1 = TextEditingController();
  TextEditingController controllerKondisiSekatKedap2 = TextEditingController();
  var terpilih10_4 = "NA".obs;

  TextEditingController controllerKondisiKekedapanCuaca1 = TextEditingController();
  TextEditingController controllerKondisiKekedapanCuaca2 = TextEditingController();
  var terpilih10_5 = "NA".obs;

  TextEditingController controllerPenempatanTingkap1 = TextEditingController();
  TextEditingController controllerPenempatanTingkap2 = TextEditingController();
  var terpilih10_6 = "NA".obs;


  TextEditingController controller10_7a = TextEditingController();
  TextEditingController controller10_7b = TextEditingController();
  var terpilih10_7 = "NA".obs;

  TextEditingController controller10_8a = TextEditingController();
  TextEditingController controller10_8b = TextEditingController();
  var terpilih10_8 = "NA".obs;

  TextEditingController controller10_9a = TextEditingController();
  TextEditingController controller10_9b= TextEditingController();
  var terpilih10_9 = "NA".obs;

  TextEditingController controller10_10a= TextEditingController();
  TextEditingController controller10_10b = TextEditingController();
  var terpilih10_10 = "NA".obs;

  TextEditingController controller10_11a= TextEditingController();
  TextEditingController controller10_11b= TextEditingController();
  var terpilih10_11 = "NA".obs;

  TextEditingController controller10_12a = TextEditingController();
  TextEditingController controller10_12b= TextEditingController();
  var terpilih10_12 = "NA".obs;

  TextEditingController controller10_13a= TextEditingController();
  TextEditingController controller10_13b= TextEditingController();
  var terpilih10_13 = "NA".obs;

  TextEditingController controller10_14a= TextEditingController();
  TextEditingController controller10_14b= TextEditingController();
  var terpilih10_14 = "NA".obs;

  TextEditingController controller10_15a= TextEditingController();
  TextEditingController controller10_15b= TextEditingController();
  var terpilih10_15 = "NA".obs;

  TextEditingController controller10_16a= TextEditingController();
  TextEditingController controller10_16b= TextEditingController();
  var terpilih10_16 = "NA".obs;

  TextEditingController controller10_17a= TextEditingController();
  TextEditingController controller10_17b= TextEditingController();
  var terpilih10_17 = "NA".obs;

  TextEditingController controller10_18a= TextEditingController();
  TextEditingController controller10_18b= TextEditingController();
  var terpilih10_18 = "NA".obs;

  TextEditingController controller10_19a= TextEditingController();
  TextEditingController controller10_19b= TextEditingController();
  var terpilih10_19 = "NA".obs;

  TextEditingController controller10_23aReg= TextEditingController();
  TextEditingController controller10_23aKet= TextEditingController();
  var terpilih10_23a = "NA".obs;

  // TextEditingController controller10_23aReg= TextEditingController();
  // TextEditingController controller10_23aKet= TextEditingController();
  // var terpilih10_23b = "NA".obs;


  late TextEditingController controller10_24a;
  TextEditingController controller10_24b= TextEditingController();
  var terpilih10_24 = "NA".obs;









//
  var pemeriksaanTerpilih1 = "Pemeriksaan Pertama".obs;
  var pemeriksaanTerpilih2 = "Pemeriksaan Pertama".obs;

  final count = 0.obs;
  final formkey = GlobalKey<FormBuilderState>();

  @override
  void onInit() {

 controller10_21a =  TextEditingController();


    super.onInit();
  }

  // @override
  // void onReady() {
  //   super.onReady();
  // }

  @override
  void onClose() {
    controller10_21a.dispose();
  }

  void increment() => count.value++;
}
