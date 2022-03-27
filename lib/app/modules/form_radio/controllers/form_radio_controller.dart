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

  // hal 11
  var controllerPabrik11 = TextEditingController();
  var controllerTipe11 = TextEditingController();
  var controllerDisetujui11 = TextEditingController();
  var controllerLokasi11 = TextEditingController();

  var controllerIzinKomunikasi11 = TextEditingController();
  var controllerDokumentasi11 = "perlengkapan".obs;

  // hal 12
  var controllerInformasiTambahan12 = TextEditingController();

  // hal 13
  var controllerManufacturer13 = TextEditingController();
  var controllerSerialNo13 = TextEditingController();
  var controllerManufacturer13_2 = TextEditingController();
  var controllerSerialNo13_2 = TextEditingController();
  var controllerManufacturer13_3 = TextEditingController();
  var controllerSerialNo13_3 = TextEditingController();
  var controllerManufacturer13_4 = TextEditingController();
  var controllerSerialNo13_4 = TextEditingController();
  var controllerManufacturer13_5 = TextEditingController();
  var controllerSerialNo13_5 = TextEditingController();
  var controllerManufacturer13_6 = TextEditingController();
  var controllerSerialNo13_6 = TextEditingController();
  var controllerManufacturer13_7 = TextEditingController();
  var controllerSerialNo13_7 = TextEditingController();
  var controllerManufacturer13_8 = TextEditingController();
  var controllerSerialNo13_8 = TextEditingController();
  var controllerManufacturer13_9 = TextEditingController();
  var controllerSerialNo13_9 = TextEditingController();
  var controllerManufacturer13_10 = TextEditingController();
  var controllerSerialNo13_10 = TextEditingController();
  var controllerManufacturer13_11 = TextEditingController();
  var controllerSerialNo13_11 = TextEditingController();
  var controllerManufacturer13_12 = TextEditingController();
  var controllerSerialNo13_12 = TextEditingController();
  var controllerManufacturer13_13 = TextEditingController();
  var controllerSerialNo13_13 = TextEditingController();
  var controllerTitle1 = TextEditingController();
  var controllerManufacturer13_14 = TextEditingController();
  var controllerSerialNo13_14 = TextEditingController();
  var controllerTitle2 = TextEditingController();
  var controllerManufacturer13_15 = TextEditingController();
  var controllerSerialNo13_15 = TextEditingController();
  var controllerTitle3 = TextEditingController();
  var controllerManufacturer13_16 = TextEditingController();
  var controllerSerialNo13_16 = TextEditingController();
  var controllerTitle4 = TextEditingController();
  var controllerManufacturer13_17 = TextEditingController();
  var controllerSerialNo13_17 = TextEditingController();
  var controllerTitle5 = TextEditingController();
  var controllerManufacturer13_18 = TextEditingController();
  var controllerSerialNo13_18 = TextEditingController();
  var controllerTitle6 = TextEditingController();
  var controllerManufacturer13_19 = TextEditingController();
  var controllerSerialNo13_19 = TextEditingController();
  var controllerTitle7 = TextEditingController();
  var controllerManufacturer13_20 = TextEditingController();
  var controllerSerialNo13_20 = TextEditingController();

  // hal 14
  var controllerNoSurvey14 = TextEditingController();
  var controllerTanggal14 = TextEditingController();
  var controllerNamaKapal14 = TextEditingController();
  var controllerBenderaKapal14 = TextEditingController();
  var controllerNamaOperator14 = TextEditingController();
  var controllerClass14 = TextEditingController();
  var controllerCertificate14 = TextEditingController();

  var terpilih14 = "inisial".obs;
  var terpilihMethodsOf14 = "inisial".obs;
  var terpilihPrimarySystem14 = "inisial".obs;
  var terpilihPrimarySystem14_2 = "inisial".obs;

  // hal 15
  var terpiliRadioTelephony15 = "inisial".obs;
  var terpiliDSC15 = "inisiasi".obs;
  var terpiliJagaDengar15 = "inisiasi".obs;
  var terpiliRadioTelephony15_2 = "inisiasi".obs;
  var terpiliDSC15_2 = "inisiasi".obs;
  var terpiliJagaDengar15_2 = "inisiasi".obs;
  var terpiliRadioTelephony15_3 = "inisiasi".obs;
  var terpiliDSC15_3 = "inisiasi".obs;
  var terpiliJagaDengar15_3 = "inisiasi".obs;
  var terpiliRadioTelegram15_3 = "inisiasi".obs;
  var terpiliInmarsat15 = "inisiasi".obs;
  var terpiliPencetakLangsung15 = "inisiasi".obs;
  var terpiliInmarsatC15 = "inisiasi".obs;

  // hal 16
  var controllerNamaKapal16 = TextEditingController();
  var controllerTanda16 = TextEditingController();
  var controllerIsiKotor16 = TextEditingController();
  var controllerTahun16 = TextEditingController();
  var controllerTipeKapal16 = TextEditingController();
  var controllerPelabuhan16 = TextEditingController();
  var controllerPemilik16 = TextEditingController();
  var controllerJenis16 = TextEditingController();
  var controllerRekomendasi16 = TextEditingController();
  var controllerTindakLanjut16 = TextEditingController();
  var controllerTanggalPemeriksaan16 = TextEditingController();

  var terpilihDirekomendasikan16 = "inisiasi".obs;

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
