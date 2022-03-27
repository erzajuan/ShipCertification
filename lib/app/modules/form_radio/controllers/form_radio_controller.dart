import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FormRadioController extends GetxController {
  //hal 1
  var controllerNamaKapal1 = TextEditingController();
  var controllerPemilik1 = TextEditingController();
  var controllerPelabuhan1 = TextEditingController();

  var terpilihHal1 = "NA".obs;

  var pemeriksaanTerpilih1 = "Pemeriksaan Pertama".obs;

  //hal 2
  var controllerNo2 = TextEditingController();
  var controllerPelabuhan2 = TextEditingController();
  var controllerTanggal2 = TextEditingController();
  var controllerNamaKapal2 = TextEditingController();
  var controllerTandaPanggilan2 = TextEditingController();
  var controllerKebangsaanPendaftaran2 = TextEditingController();
  var controllerBeratKotor2 = TextEditingController();
  var controllerTanggalPeletakanLunas2 = TextEditingController();
  var controllerNoKlasifikasi2 = TextEditingController();
  var controllerJenisKapal2 = TextEditingController();
  var controllerNamaAlamatPemilik2 = TextEditingController();

  var pemeriksaanTerpilih2 = "Pemeriksaan Pertama".obs;

  var rekomendasiTerpilih =
      "Rekomendasi untuk hal-hal yang belum disesuaikan".obs;

  //hal 3
  var controllerVolts3 = TextEditingController();
  var controllerKVA3 = TextEditingController();
  var controllerUnits3 = TextEditingController();

  var controllerVoltsGenerator3 = TextEditingController();
  var controllerKVAGenerator3 = TextEditingController();
  var controllerUnitsGenerator3 = TextEditingController();
  var controllerLokasiGenerator3 = TextEditingController();

  var controllerVoltsBattery3 = TextEditingController();
  var controllerKVABattery3 = TextEditingController();
  var controllerUnitsBattery3 = TextEditingController();
  var controllerLokasiBattery3 = TextEditingController();

  var controllerPeralatanListrikCadangan3 = "Instalasi VHF Radio".obs;

  var controllerPabrik3 = TextEditingController();
  var controllerTipe3 = TextEditingController();
  var controllerVoltase3 = TextEditingController();
  var controllerKapasitas3 = TextEditingController();
  var controllerSpesificAcid3 = TextEditingController();
  var controllerLokasi3 = TextEditingController();

  var controllerKedudukan3 = "kedudukan".obs;
  var controllerOtomatis3 = "otomatis".obs;
  var controllerImmarsat3 = "Ada".obs;

  // hal 4
  var controllerSumberTenagaCadangan4 = "Instalasi radio VHF".obs;

  var controllerPabrik4 = TextEditingController();
  var controllerTipe4 = TextEditingController();
  var controllerChannels4 = TextEditingController();
  var controllerDisetujui4 = TextEditingController();

  var controllerPabrik4_2 = TextEditingController();
  var controllerTipe4_2 = TextEditingController();
  var controllerChannels4_2 = TextEditingController();
  var controllerDisetujui4_2 = TextEditingController();

  // hal 5
  var controllerInstalasiRadio5 = "instalasi".obs;
  var controllerSistemUtama5 = "sistem".obs;
  var controllerSistemGanda5 = "sistem".obs;
  var controllerSinyal5 = "sistem".obs;

  var controllerPabrik5 = TextEditingController();
  var controllerTipe5 = TextEditingController();
  var controllerOutput5 = TextEditingController();
  var controllerChannels5 = TextEditingController();
  var controllerDisetujui5 = TextEditingController();

  // hal 6
  var controllerInisiasiPeringatan6 = "inisiasi".obs;
  var controllerPabrik6 = TextEditingController();
  var controllerTipe6 = TextEditingController();
  var controllerLokasi6 = TextEditingController();
  var controllerDisetujui6 = TextEditingController();
  var controllerVHFDSC6 = "inisiasi".obs;
  var controllerPabrik6_2 = TextEditingController();
  var controllerTipe6_2 = TextEditingController();
  var controllerLokasi6_2 = TextEditingController();
  var controllerDisetujui6_2 = TextEditingController();

  // hal 7
  var controllerPabrik7 = TextEditingController();
  var controllerTipe7 = TextEditingController();
  var controllerFrekwensi7 = TextEditingController();
  var controllerOutput7 = TextEditingController();
  var controllerDisetujui7 = TextEditingController();

  var controllerInstitusi7 = "institusi".obs;

  var controllerPabrik7_2 = TextEditingController();
  var controllerTipe7_2 = TextEditingController();
  var controllerDisetujui7_2 = TextEditingController();
  var controllerLokasi7_2 = TextEditingController();

  var controllerPenerimaJaga7 = "penerima".obs;

  var controllerPabrik7_3 = TextEditingController();
  var controllerTipe7_3 = TextEditingController();
  var controllerDisetujui7_3 = TextEditingController();
  var controllerLokasi7_3 = TextEditingController();

  // hal 8
  var controllerTelegrap8 = "telegram".obs;
  var controllerPabrik8 = TextEditingController();
  var controllerTipe8 = TextEditingController();
  var controllerDisetujui8 = TextEditingController();
  var controllerLokasi8 = TextEditingController();

  var controllerPabrik8_2 = TextEditingController();
  var controllerInmarsat8 = TextEditingController();
  var controllerTipe8_2 = TextEditingController();
  var controllerDisetujui8_2 = TextEditingController();
  var controllerLokasi8_2 = TextEditingController();

  var controllerPengamatan8 = "pengamatan".obs;

  // hal 9
  var controllerPabrik9 = TextEditingController();
  var controllerTipe9 = TextEditingController();
  var controllerDisetujui9 = TextEditingController();
  var controllerLokasi9 = TextEditingController();

  var controllerPenerima9 = "penerima".obs;

  var controllerPabrik9_2 = TextEditingController();
  var controllerTipe9_2 = TextEditingController();
  var controllerDisetujui9_2 = TextEditingController();
  var controllerLokasi9_2 = TextEditingController();

  var controllerPabrik9_3 = TextEditingController();
  var controllerTipe9_3 = TextEditingController();
  var controllerDisetujui9_3 = TextEditingController();
  var controllerLokasi9_3 = TextEditingController();

  // hal 10
  var controllerPabrik10 = TextEditingController();
  var controllerTipe10 = TextEditingController();
  var controllerDisetujui10 = TextEditingController();
  var controllerLokasi10 = TextEditingController();

  var controllerKodeKhususBeacon10 = TextEditingController();
  var controllerFasilitasPenuntun10 = TextEditingController();
  var controllerJenisSensorPelepas10 = TextEditingController();

  var controllerPerlengkapanRadio10 = "perlengkapan".obs;

  var controllerPabrik10_2 = TextEditingController();
  var controllerTipe10_2 = TextEditingController();
  var controllerDisetujui10_2 = TextEditingController();
  var controllerLokasi10_2 = TextEditingController();

  var controllerPabrik10_3 = TextEditingController();
  var controllerTipe10_3 = TextEditingController();
  var controllerDisetujui10_3 = TextEditingController();
  var controllerLokasi10_3 = TextEditingController();

  final count = 0.obs;
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
