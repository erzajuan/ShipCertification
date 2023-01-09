import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:signature/signature.dart';

class FormKontruksiController extends GetxController {
  void addFormKonstruksi(
      String namaKapal,
      String pemilik,
      String pelabuhan,
      String daerah,
      String pemeriksaanTerpilih1,
      String no,
      String tanggal,
      String tandaPanggilan,
      String kebangsaanPendaftar,
      String beratKotor,
      String tanggalPeletakanLunas,
      String noKlasifikasi,
      String jenisKapal,
      String namaNAlamatPemelik,
      String pemeriksaanTerpilih2,
      String controllerInformasiStabilitas1,
      String controllerInformasiStabilitas2,
      String controllerPedomanPemuatan1,
      String controllerPedomanPemuatan2,
      String controllerGambarRancanganUmum1,
      String controllerGambarRancanganUmum2,
      String controllerGambarRancangKeselamatan1,
      String controllerGambarRancangKeselamatan2,
      String controllerGambarRancanganKebakaran1,
      String controllerGambarRancanganKebakaran2,
      String controllerPedomanPeningkatanMuatan1,
      String controllerPedomanPeningkatanMuatan2,
      String controllerCatatanKesesuaian1,
      String controllerCatatanKesesuaian2,
      String controllerBajaSteel1,
      String controllerBajaSteel2,
      String controllerAlumunium1,
      String controllerAlumunium2,
      String controllerFiber1,
      String controllerFiber2,
      String controllerKayu1,
      String controllerKayu2,
      String controllerFerroCement1,
      String controllerFerroCement2,
      String controllerBahanLainnya1,
      String controllerBahanLainnya2,
      String controllerKesesuaianMarka1,
      String controllerKesesuaianMarka2,
      String controllerPenandaanDapatDilihat1,
      String controllerPenandaanDapatDilihat2,
      String controllerJumlahSekat1,
      String controllerJumlahSekat2,
      String controllerJendelaCahaya1,
      String controllerJendelaCahaya2,
      String controllerondisiSekat1,
      String controllerondisiSekat2,
      String controllerKondisiSekatKedap1,
      String controllerKondisiSekatKedap2,
      String controllerKondisiKekedapanCuaca1,
      String controllerKondisiKekedapanCuaca2,
      String controllerPenempatanTingkap1,
      String controllerPenempatanTingkap2,
      String controller10_7a,
      String controller10_7b,
      String controller10_8a,
      String controller10_8b,
      String controller10_9a,
      String controller10_9b,
      String controller10_10a,
      String controller10_10b,
      String controller10_11a,
      String controller10_11b,
      String controller10_12a,
      String controller10_12b,
      String controller10_13a,
      String controller10_13b,
      String controller10_14a,
      String controller10_14b,
      String controller10_15a,
      String controller10_15b,
      String controller10_16a,
      String controller10_16b,
      String controller10_17a,
      String controller10_17b,
      String controller10_18a,
      String controller10_18b,
      String controller10_19a,
      String controller10_19b,
      String controller10_23aReg,
      String controller10_23aKet,
      String controller10_23bReg,
      String controller10_23bKet,
      String controller10_24aReg,
      String controller10_24aKet,
      String controller10_24bReg,
      String controller10_24bKet,
      String controller10_24cReg,
      String controller10_24cKet,
      String controller10_24dReg,
      String controller10_24dKet,
      String controller10_24eReg,
      String controller10_24eKet,
      String controller10_24fReg,
      String controller10_24fKet,
      String controller10_24gReg,
      String controller10_24gKet,
      String controller10_24hReg,
      String controller10_24hKet,
      String controller10_24iReg,
      String controller10_24iKet,
      String controller10_25Reg,
      String controller10_25Ket,
      String controller10_26Reg,
      String controller10_26Ket,
      String controller10_27Reg,
      String controller10_27Ket,
      String controller10_28Reg,
      String controller10_28Ket,
      String controller10_29Reg,
      String controller10_29Ket,
      String controller11_1Reg,
      String controller11_1Ket,
      String controller11_2Reg,
      String controller11_2Ket,
      String controller11_3Reg,
      String controller11_3Ket,
      String controller11_4Reg,
      String controller11_4Ket,
      String controller11_5Reg,
      String controller11_5Ket,
      String controller12_1Reg,
      String controller12_1Ket,
      String controller12_2Reg,
      String controller12_2Ket,
      String controller12_3Reg,
      String controller12_3Ket,
      String controller12_4Reg,
      String controller12_4Ket,
      String controller12_5Reg,
      String controller12_5Ket,
      String controller12_6Reg,
      String controller12_6Ket,
      String controller12_7Reg,
      String controller12_7Ket,
      String controller12_8Reg,
      String controller12_8Ket,
      String controller12_9Reg,
      String controller12_9Ket,
      String controller12_10Reg,
      String controller12_10Ket,
      String controller13_1Reg,
      String controller13_1Ket,
      String controller13_2Reg,
      String controller13_2Ket,
      String controller13_3Reg,
      String controller13_3Ket,
      String controller13_4Reg,
      String controller13_4Ket,
      String controller13_5Reg,
      String controller13_5Ket,
      String controller13_6Reg,
      String controller13_6Ket,
      String controller13_7Reg,
      String controller13_7Ket,
      String controller13_8Reg,
      String controller13_8Ket,
      String controller13_9Reg,
      String controller13_9Ket,
      String controller13_10Reg,
      String controller13_10Ket,
      String controllerII_1aReg,
      String controllerII_1aKet,
      String controllerII_1bReg,
      String controllerII_1bKet,
      String controllerII_1cReg,
      String controllerII_1cKet,
      String controllerII_1dReg,
      String controllerII_1dKet,
      String controllerII_1eReg,
      String controllerII_1eKet,
      String controllerII_1fReg,
      String controllerII_1fKet,
      String controllerII1_2Reg,
      String controllerII1_2Ket,
      String controllerII1_3Reg,
      String controllerII1_3Ket,
      String controllerII1_4Reg,
      String controllerII1_4Ket,
      String controllerII1_5Reg,
      String controllerII1_5Ket,
      String controllerII1_6Reg,
      String controllerII1_6Ket,
      String controllerII1_7Reg,
      String controllerII1_7Ket,
      String controllerII1_8Reg,
      String controllerII1_8Ket,
      String controllerII1_9Reg,
      String controllerII1_9Ket,
      String controllerII1_10Reg,
      String controllerII1_10Ket,
      String controllerII1_11aReg,
      String controllerII1_11aKet,
      String controllerII1_11bReg,
      String controllerII1_11bKet,
      String controllerII2_1Reg,
      String controllerII2_1Ket,
      String controllerII2_2Reg,
      String controllerII2_2Ket,
      String controllerII2_3aReg,
      String controllerII2_3aKet,
      String controllerII2_3bReg,
      String controllerII2_3bKet,
      String controllerII3_1aReg,
      String controllerII3_1aKet,
      String controllerII3_1bReg,
      String controllerII3_1bKet,
      String controllerII3_1cReg,
      String controllerII3_1cKet,
      String controllerII3_1dReg,
      String controllerII3_1dKet,
      String controllerII3_1eReg,
      String controllerII3_1eKet,
      String controllerII3_1fReg,
      String controllerII3_1fKet,
      String controllerII3_2aReg,
      String controllerII3_2aKet,
      String controllerII3_2bReg,
      String controllerII3_2bKet,
      String controllerII3_2cReg,
      String controllerII3_2cKet,
      String controllerII3_2dReg,
      String controllerII3_2dKet,
      String controllerII3_2eReg,
      String controllerII3_2eKet,
      String controllerII3_2fReg,
      String controllerII3_2fKet,
      String controllerII4_1aReg,
      String controllerII4_1aKet,
      String controllerII4_1bReg,
      String controllerII4_1bKet,
      String controllerII4_1cReg,
      String controllerII4_1cKet,
      String controllerII4_1dReg,
      String controllerII4_1dKet,
      String controllerII4_2Reg,
      String controllerII4_2Ket,
      String controllerII4_3Reg,
      String controllerII4_3Ket,
      String controllerII4_4Reg,
      String controllerII4_4Ket,
      String controllerII4_5Reg,
      String controllerII4_5Ket,
      String controllerII4_6Reg,
      String controllerII4_6Ket,
      String controllerII5_1Reg,
      String controllerII5_1Ket,
      String controllerII5_2Reg,
      String controllerII5_2Ket,
      String controllerII5_3Reg,
      String controllerII5_3Ket,
      String controllerII5_4Reg,
      String controllerII5_4Ket,
      String controllerII5_5Reg,
      String controllerII5_5Ket,
      String controllerII5_6Reg,
      String controllerII5_6Ket,
      String controllerII5_7Reg,
      String controllerII5_7Ket,
      String controllerII5_8Reg,
      String controllerII5_8Ket,
      String controllerIII1_1Reg,
      String controllerIII1_1Ket,
      String controllerIII1_2Reg,
      String controllerIII1_2Ket,
      String controllerIII1_3Reg,
      String controllerIII1_3Ket,
      String controllerIII1_4Reg,
      String controllerIII1_4Ket,
      String controllerIII1_5Reg,
      String controllerIII1_5Ket,
      String controllerIII1_6Reg,
      String controllerIII1_6Ket,
      String controllerIII1_7Reg,
      String controllerIII1_7Ket,
      String controllerIII1_8Reg,
      String controllerIII1_8Ket,
      String controllerIII1_9Reg,
      String controllerIII1_9Ket,
      String controllerIII1_10Reg,
      String controllerIII1_10Ket,
      String controllerIII1_11Reg,
      String controllerIII1_11Ket,
      String controllerIII1_12Reg,
      String controllerIII1_12Ket,
      String controllerIII1_13Reg,
      String controllerIII1_13Ket,
      String controllerIII1_14Reg,
      String controllerIII1_14Ket,
      String controllerIII1_15Reg,
      String controllerIII1_15Ket,
      String controllerIII1_16Reg,
      String controllerIII1_16Ket,
      String controllerIII1_17Reg,
      String controllerIII1_17Ket,
      String controllerIII1_18Reg,
      String controllerIII1_18Ket,
      String controllerIII1_19Reg,
      String controllerIII1_19Ket,
      String controllerIII1_20Reg,
      String controllerIII1_20Ket,
      String controllerIII1_21aReg,
      String controllerIII1_21aKet,
      String controllerIII1_21bReg,
      String controllerIII1_21bKet,
      String controllerIII1_21cReg,
      String controllerIII1_21cKet,
      String controllerIII1_22Reg,
      String controllerIII1_22Ket,
      String controllerIII1_23Reg,
      String controllerIII1_23Ket,
      String controllerIII1_24Reg,
      String controllerIII1_24Ket,
      String controllerIII1_25Reg,
      String controllerIII1_25Ket,
      String controllerIII2,
      String controllerIII3,
      String controllerIII4,
      String controllerTanggalPemeriksaan,
      String controllerNIP,
      String controllerShipsName,
      String controllerCallSign,
      String controllerGrossTonnage,
      String controllerYearBuilding,
      String controllerTypeShips,
      String controllerPorRegitry,
      String controllerOwner,
      String controllerTypeInspection,
      String controllerRekomendasi,
      String controllerTindakLanjut,
      String terpilih1,
      String terpilih2,
      String terpilih3,
      String terpilih4,
      String terpilih5,
      String terpilih6,
      String terpilih7,
      String terpilih8_1,
      String terpilih8_2,
      String terpilih8_3,
      String terpilih8_4,
      String terpilih8_5,
      String terpilih8_6,
      String terpilih9_1,
      String terpilih9_2,
      String terpilih10_1,
      String terpilih10_2,
      String terpilih10_3,
      String terpilih10_4,
      String terpilih10_5,
      String terpilih10_6,
      String terpilih10_7,
      String terpilih10_8,
      String terpilih10_9,
      String terpilih10_10,
      String terpilih10_11,
      String terpilih10_12,
      String terpilih10_13,
      String terpilih10_14,
      String terpilih10_15,
      String terpilih10_16,
      String terpilih10_17,
      String terpilih10_18,
      String terpilih10_19,
      String terpilih10_23a,
      String terpilih10_23b,
      String terpilih10_24a,
      String terpilih10_24b,
      String terpilih10_24c,
      String terpilih10_24d,
      String terpilih10_24e,
      String terpilih10_24f,
      String terpilih10_24g,
      String terpilih10_24h,
      String terpilih10_24i,
      String terpilih10_25,
      String terpilih10_26,
      String terpilih10_27,
      String terpilih10_28,
      String terpilih10_29,
      String terpilih11_1,
      String terpilih11_2,
      String terpilih11_3,
      String terpilih11_4,
      String terpilih11_5,
      String terpilih12_1,
      String terpilih12_2,
      String terpilih12_3,
      String terpilih12_4,
      String terpilih12_5,
      String terpilih12_6,
      String terpilih12_7,
      String terpilih12_8,
      String terpilih12_9,
      String terpilih12_10,
      String terpilih13_1,
      String terpilih13_2,
      String terpilih13_3,
      String terpilih13_4,
      String terpilih13_5,
      String terpilih13_6,
      String terpilih13_7,
      String terpilih13_8,
      String terpilih13_9,
      String terpilih13_10,
      String terpilihIi_1a,
      String terpilihIi_1b,
      String terpilihIi_1c,
      String terpilihIi_1d,
      String terpilihIi_1e,
      String terpilihIi_1f,
      String terpilihIi1_2,
      String terpilihIi1_3,
      String terpilihIi1_4,
      String terpilihIi1_5,
      String terpilihIi1_6,
      String terpilihIi1_7,
      String terpilihIi1_8,
      String terpilihIi1_9,
      String terpilihIi1_10,
      String terpilihIi1_11a,
      String terpilihIi1_11b,
      String terpilihIi2_1,
      String terpilihIi2_2,
      String terpilihIi2_3a,
      String terpilihIi2_3b,
      String terpilihIi3_1a,
      String terpilihIi3_1b,
      String terpilihIi3_1c,
      String terpilihIi3_1d,
      String terpilihIi3_1e,
      String terpilihIi3_1f,
      String terpilihIi3_2a,
      String terpilihIi3_2b,
      String terpilihIi3_2c,
      String terpilihIi3_2d,
      String terpilihIi3_2e,
      String terpilihIi3_2f,
      String terpilihIi4_1a,
      String terpilihIi4_1b,
      String terpilihIi4_1c,
      String terpilihIi4_1d,
      String terpilihIi4_2,
      String terpilihIi4_3,
      String terpilihIi4_4,
      String terpilihIi4_5,
      String terpilihIi4_6,
      String terpilihIi5_1,
      String terpilihIi5_2,
      String terpilihIi5_3,
      String terpilihIi5_4,
      String terpilihIi5_5,
      String terpilihIi5_6,
      String terpilihIi5_7,
      String terpilihIi5_8,
      String terpilihIii1_1,
      String terpilihIii1_2,
      String terpilihIii1_3,
      String terpilihIii1_4,
      String terpilihIii1_5,
      String terpilihIii1_6,
      String terpilihIii1_7,
      String terpilihIii1_8,
      String terpilihIii1_9,
      String terpilihIii1_10,
      String terpilihIii1_11,
      String terpilihIii1_12,
      String terpilihIii1_13,
      String terpilihIii1_14,
      String terpilihIii1_15,
      String terpilihIii1_16,
      String terpilihIii1_17,
      String terpilihIii1_18,
      String terpilihIii1_19,
      String terpilihIii1_20,
      String terpilihIii1_21a,
      String terpilihIii1_21b,
      String terpilihIii1_21c,
      String terpilihIii1_22,
      String terpilihIii1_23,
      String terpilihIii1_24,
      String terpilihIii1_25,
      String terpilih_I,
      String terpilih_II,
      String tanggalController1) async {
    try {
      Get.defaultDialog(
        title: "Berhasil",
        middleText: "Berhasil Menambahkan Data",
        textConfirm: "OK",
      );
    } catch (e) {
      print(e);
      Get.defaultDialog(
        title: "Error",
        middleText: "Tidak Berhasil Menambahkan Data",
        textConfirm: "OK",
      );
    }
  }

  //1
  var controllerNamaKapal = TextEditingController();
  var controllerPemilik = TextEditingController();
  var controllerPelabuhan = TextEditingController();
  var controllerDaerah = TextEditingController();

  var pemeriksaanTerpilih1 = "Pemeriksaan Pertama".obs;

  //2
  var controllerNo = TextEditingController();
  var controllerPelabuhan2 = TextEditingController();
  var controllerTanggal = TextEditingController();
  var controllerNamaKapal2 = TextEditingController();
  var controllerTandaPanggilan = TextEditingController();
  var controllerKebangsaanPendaftaran = TextEditingController();
  var controllerBeratKotor = TextEditingController();
  var controllerTanggalPeletakanLunas = TextEditingController();
  var controllerNoKlasifikasi = TextEditingController();
  var controllerJenisKapal = TextEditingController();
  var controllerNamaNAlamatPemelik = TextEditingController();

  //3
  var controllerInformasiStabilitas1 = TextEditingController();
  var controllerInformasiStabilitas2 = TextEditingController();
  var terpilih1 = "NA".obs;

  var controllerPedomanPemuatan1 = TextEditingController();
  var controllerPedomanPemuatan2 = TextEditingController();
  var terpilih2 = "NA".obs;

  var controllerGambarRancanganUmum1 = TextEditingController();
  var controllerGambarRancanganUmum2 = TextEditingController();
  var terpilih3 = "NA".obs;

  var controllerGambarRancangKeselamatan1 = TextEditingController();
  var controllerGambarRancangKeselamatan2 = TextEditingController();
  var terpilih4 = "NA".obs;

  var controllerGambarRancanganKebakaran1 = TextEditingController();
  var controllerGambarRancanganKebakaran2 = TextEditingController();
  var terpilih5 = "NA".obs;

  var controllerPedomanPeningkatanMuatan1 = TextEditingController();
  var controllerPedomanPeningkatanMuatan2 = TextEditingController();
  var terpilih6 = "NA".obs;

  var controllerCatatanKesesuaian1 = TextEditingController();
  var controllerCatatanKesesuaian2 = TextEditingController();
  var terpilih7 = "NA".obs;

  var controllerBajaSteel1 = TextEditingController();
  var controllerBajaSteel2 = TextEditingController();
  var terpilih8_1 = "NA".obs;

  var controllerAlumunium1 = TextEditingController();
  var controllerAlumunium2 = TextEditingController();
  var terpilih8_2 = "NA".obs;

  var controllerFiber1 = TextEditingController();
  var controllerFiber2 = TextEditingController();
  var terpilih8_3 = "NA".obs;

  var controllerKayu1 = TextEditingController();
  var controllerKayu2 = TextEditingController();
  var terpilih8_4 = "NA".obs;

  var controllerFerroCement1 = TextEditingController();
  var controllerFerroCement2 = TextEditingController();
  var terpilih8_5 = "NA".obs;

  var controllerBahanLainnya1 = TextEditingController();
  var controllerBahanLainnya2 = TextEditingController();
  var terpilih8_6 = "NA".obs;

  var controllerKesesuaianMarka1 = TextEditingController();
  var controllerKesesuaianMarka2 = TextEditingController();
  var terpilih9_1 = "NA".obs;

  var controllerPenandaanDapatDilihat1 = TextEditingController();
  var controllerPenandaanDapatDilihat2 = TextEditingController();
  var terpilih9_2 = "NA".obs;

  var controllerJumlahSekat1 = TextEditingController();
  var controllerJumlahSekat2 = TextEditingController();
  var terpilih10_1 = "NA".obs;

  var controllerJendelaCahaya1 = TextEditingController();
  var controllerJendelaCahaya2 = TextEditingController();
  var terpilih10_2 = "NA".obs;

  var controllerondisiSekat1 = TextEditingController();
  var controllerondisiSekat2 = TextEditingController();
  var terpilih10_3 = "NA".obs;

  var controllerKondisiSekatKedap1 = TextEditingController();
  var controllerKondisiSekatKedap2 = TextEditingController();
  var terpilih10_4 = "NA".obs;

  var controllerKondisiKekedapanCuaca1 = TextEditingController();
  var controllerKondisiKekedapanCuaca2 = TextEditingController();
  var terpilih10_5 = "NA".obs;

  var controllerPenempatanTingkap1 = TextEditingController();
  var controllerPenempatanTingkap2 = TextEditingController();
  var terpilih10_6 = "NA".obs;

  var controller10_7a = TextEditingController();
  var controller10_7b = TextEditingController();
  var terpilih10_7 = "NA".obs;

  var controller10_8a = TextEditingController();
  var controller10_8b = TextEditingController();
  var terpilih10_8 = "NA".obs;

  var controller10_9a = TextEditingController();
  var controller10_9b = TextEditingController();
  var terpilih10_9 = "NA".obs;

  var controller10_10a = TextEditingController();
  var controller10_10b = TextEditingController();
  var terpilih10_10 = "NA".obs;

  var controller10_11a = TextEditingController();
  var controller10_11b = TextEditingController();
  var terpilih10_11 = "NA".obs;

  var controller10_12a = TextEditingController();
  var controller10_12b = TextEditingController();
  var terpilih10_12 = "NA".obs;

  var controller10_13a = TextEditingController();
  var controller10_13b = TextEditingController();
  var terpilih10_13 = "NA".obs;

  var controller10_14a = TextEditingController();
  var controller10_14b = TextEditingController();
  var terpilih10_14 = "NA".obs;

  var controller10_15a = TextEditingController();
  var controller10_15b = TextEditingController();
  var terpilih10_15 = "NA".obs;

  var controller10_16a = TextEditingController();
  var controller10_16b = TextEditingController();
  var terpilih10_16 = "NA".obs;

  var controller10_17a = TextEditingController();
  var controller10_17b = TextEditingController();
  var terpilih10_17 = "NA".obs;

  var controller10_18a = TextEditingController();
  var controller10_18b = TextEditingController();
  var terpilih10_18 = "NA".obs;

  var controller10_19a = TextEditingController();
  var controller10_19b = TextEditingController();
  var terpilih10_19 = "NA".obs;

  var controller10_23aReg = TextEditingController();
  var controller10_23aKet = TextEditingController();
  var terpilih10_23a = "NA".obs;

  var controller10_23bReg = TextEditingController();
  var controller10_23bKet = TextEditingController();
  var terpilih10_23b = "NA".obs;

  var controller10_24aReg = TextEditingController();
  var controller10_24aKet = TextEditingController();
  var terpilih10_24a = "NA".obs;

  var controller10_24bReg = TextEditingController();
  var controller10_24bKet = TextEditingController();
  var terpilih10_24b = "NA".obs;

  var controller10_24cReg = TextEditingController();
  var controller10_24cKet = TextEditingController();
  var terpilih10_24c = "NA".obs;

  var controller10_24dReg = TextEditingController();
  var controller10_24dKet = TextEditingController();
  var terpilih10_24d = "NA".obs;

  var controller10_24eReg = TextEditingController();
  var controller10_24eKet = TextEditingController();
  var terpilih10_24e = "NA".obs;

  var controller10_24fReg = TextEditingController();
  var controller10_24fKet = TextEditingController();
  var terpilih10_24f = "NA".obs;

  var controller10_24gReg = TextEditingController();
  var controller10_24gKet = TextEditingController();
  var terpilih10_24g = "NA".obs;

  var controller10_24hReg = TextEditingController();
  var controller10_24hKet = TextEditingController();
  var terpilih10_24h = "NA".obs;

  var controller10_24iReg = TextEditingController();
  var controller10_24iKet = TextEditingController();
  var terpilih10_24i = "NA".obs;

  var controller10_25Reg = TextEditingController();
  var controller10_25Ket = TextEditingController();
  var terpilih10_25 = "NA".obs;

  var controller10_26Reg = TextEditingController();
  var controller10_26Ket = TextEditingController();
  var terpilih10_26 = "NA".obs;

  var controller10_27Reg = TextEditingController();
  var controller10_27Ket = TextEditingController();
  var terpilih10_27 = "NA".obs;
  var controller10_28Reg = TextEditingController();
  var controller10_28Ket = TextEditingController();
  var terpilih10_28 = "NA".obs;
  var controller10_29Reg = TextEditingController();
  var controller10_29Ket = TextEditingController();
  var terpilih10_29 = "NA".obs;

  var controller11_1Reg = TextEditingController();
  var controller11_1Ket = TextEditingController();
  var terpilih11_1 = "NA".obs;

  var controller11_2Reg = TextEditingController();
  var controller11_2Ket = TextEditingController();
  var terpilih11_2 = "NA".obs;

  var controller11_3Reg = TextEditingController();
  var controller11_3Ket = TextEditingController();
  var terpilih11_3 = "NA".obs;
  var controller11_4Reg = TextEditingController();
  var controller11_4Ket = TextEditingController();
  var terpilih11_4 = "NA".obs;
  var controller11_5Reg = TextEditingController();
  var controller11_5Ket = TextEditingController();
  var terpilih11_5 = "NA".obs;

  var controller12_1Reg = TextEditingController();
  var controller12_1Ket = TextEditingController();
  var terpilih12_1 = "NA".obs;
  var controller12_2Reg = TextEditingController();
  var controller12_2Ket = TextEditingController();
  var terpilih12_2 = "NA".obs;
  var controller12_3Reg = TextEditingController();
  var controller12_3Ket = TextEditingController();
  var terpilih12_3 = "NA".obs;
  var controller12_4Reg = TextEditingController();
  var controller12_4Ket = TextEditingController();
  var terpilih12_4 = "NA".obs;
  var controller12_5Reg = TextEditingController();
  var controller12_5Ket = TextEditingController();
  var terpilih12_5 = "NA".obs;
  var controller12_6Reg = TextEditingController();
  var controller12_6Ket = TextEditingController();
  var terpilih12_6 = "NA".obs;
  var controller12_7Reg = TextEditingController();
  var controller12_7Ket = TextEditingController();
  var terpilih12_7 = "NA".obs;
  var controller12_8Reg = TextEditingController();
  var controller12_8Ket = TextEditingController();
  var terpilih12_8 = "NA".obs;
  var controller12_9Reg = TextEditingController();
  var controller12_9Ket = TextEditingController();
  var terpilih12_9 = "NA".obs;
  var controller12_10Reg = TextEditingController();
  var controller12_10Ket = TextEditingController();
  var terpilih12_10 = "NA".obs;

  var controller13_1Reg = TextEditingController();
  var controller13_1Ket = TextEditingController();
  var terpilih13_1 = "NA".obs;
  var controller13_2Reg = TextEditingController();
  var controller13_2Ket = TextEditingController();
  var terpilih13_2 = "NA".obs;
  var controller13_3Reg = TextEditingController();
  var controller13_3Ket = TextEditingController();
  var terpilih13_3 = "NA".obs;
  var controller13_4Reg = TextEditingController();
  var controller13_4Ket = TextEditingController();
  var terpilih13_4 = "NA".obs;
  var controller13_5Reg = TextEditingController();
  var controller13_5Ket = TextEditingController();
  var terpilih13_5 = "NA".obs;
  var controller13_6Reg = TextEditingController();
  var controller13_6Ket = TextEditingController();
  var terpilih13_6 = "NA".obs;
  var controller13_7Reg = TextEditingController();
  var controller13_7Ket = TextEditingController();
  var terpilih13_7 = "NA".obs;
  var controller13_8Reg = TextEditingController();
  var controller13_8Ket = TextEditingController();
  var terpilih13_8 = "NA".obs;
  var controller13_9Reg = TextEditingController();
  var controller13_9Ket = TextEditingController();
  var terpilih13_9 = "NA".obs;
  var controller13_10Reg = TextEditingController();
  var controller13_10Ket = TextEditingController();
  var terpilih13_10 = "NA".obs;

  var controllerII_1aReg = TextEditingController();
  var controllerII_1aKet = TextEditingController();
  var terpilihIi_1a = "NA".obs;

  var controllerII_1bReg = TextEditingController();
  var controllerII_1bKet = TextEditingController();
  var terpilihIi_1b = "NA".obs;

  var controllerII_1cReg = TextEditingController();
  var controllerII_1cKet = TextEditingController();
  var terpilihIi_1c = "NA".obs;
  var controllerII_1dReg = TextEditingController();
  var controllerII_1dKet = TextEditingController();
  var terpilihIi_1d = "NA".obs;
  var controllerII_1eReg = TextEditingController();
  var controllerII_1eKet = TextEditingController();
  var terpilihIi_1e = "NA".obs;
  var controllerII_1fReg = TextEditingController();
  var controllerII_1fKet = TextEditingController();
  var terpilihIi_1f = "NA".obs;

  var controllerII1_2Reg = TextEditingController();
  var controllerII1_2Ket = TextEditingController();
  var terpilihIi1_2 = "NA".obs;

  var controllerII1_3Reg = TextEditingController();
  var controllerII1_3Ket = TextEditingController();
  var terpilihIi1_3 = "NA".obs;

  var controllerII1_4Reg = TextEditingController();
  var controllerII1_4Ket = TextEditingController();
  var terpilihIi1_4 = "NA".obs;

  var controllerII1_5Reg = TextEditingController();
  var controllerII1_5Ket = TextEditingController();
  var terpilihIi1_5 = "NA".obs;
  var controllerII1_6Reg = TextEditingController();
  var controllerII1_6Ket = TextEditingController();
  var terpilihIi1_6 = "NA".obs;
  var controllerII1_7Reg = TextEditingController();
  var controllerII1_7Ket = TextEditingController();
  var terpilihIi1_7 = "NA".obs;
  var controllerII1_8Reg = TextEditingController();
  var controllerII1_8Ket = TextEditingController();
  var terpilihIi1_8 = "NA".obs;
  var controllerII1_9Reg = TextEditingController();
  var controllerII1_9Ket = TextEditingController();
  var terpilihIi1_9 = "NA".obs;
  var controllerII1_10Reg = TextEditingController();
  var controllerII1_10Ket = TextEditingController();
  var terpilihIi1_10 = "NA".obs;

  var controllerII1_11aReg = TextEditingController();
  var controllerII1_11aKet = TextEditingController();
  var terpilihIi1_11a = "NA".obs;
  var controllerII1_11bReg = TextEditingController();
  var controllerII1_11bKet = TextEditingController();
  var terpilihIi1_11b = "NA".obs;

  var controllerII2_1Reg = TextEditingController();
  var controllerII2_1Ket = TextEditingController();
  var terpilihIi2_1 = "NA".obs;

  var controllerII2_2Reg = TextEditingController();
  var controllerII2_2Ket = TextEditingController();
  var terpilihIi2_2 = "NA".obs;

  var controllerII2_3aReg = TextEditingController();
  var controllerII2_3aKet = TextEditingController();
  var terpilihIi2_3a = "NA".obs;
  var controllerII2_3bReg = TextEditingController();
  var controllerII2_3bKet = TextEditingController();
  var terpilihIi2_3b = "NA".obs;

  var controllerII3_1aReg = TextEditingController();
  var controllerII3_1aKet = TextEditingController();
  var terpilihIi3_1a = "NA".obs;
  var controllerII3_1bReg = TextEditingController();
  var controllerII3_1bKet = TextEditingController();
  var terpilihIi3_1b = "NA".obs;
  var controllerII3_1cReg = TextEditingController();
  var controllerII3_1cKet = TextEditingController();
  var terpilihIi3_1c = "NA".obs;
  var controllerII3_1dReg = TextEditingController();
  var controllerII3_1dKet = TextEditingController();
  var terpilihIi3_1d = "NA".obs;
  var controllerII3_1eReg = TextEditingController();
  var controllerII3_1eKet = TextEditingController();
  var terpilihIi3_1e = "NA".obs;
  var controllerII3_1fReg = TextEditingController();
  var controllerII3_1fKet = TextEditingController();
  var terpilihIi3_1f = "NA".obs;

  var controllerII3_2aReg = TextEditingController();
  var controllerII3_2aKet = TextEditingController();
  var terpilihIi3_2a = "NA".obs;
  var controllerII3_2bReg = TextEditingController();
  var controllerII3_2bKet = TextEditingController();
  var terpilihIi3_2b = "NA".obs;
  var controllerII3_2cReg = TextEditingController();
  var controllerII3_2cKet = TextEditingController();
  var terpilihIi3_2c = "NA".obs;
  var controllerII3_2dReg = TextEditingController();
  var controllerII3_2dKet = TextEditingController();
  var terpilihIi3_2d = "NA".obs;
  var controllerII3_2eReg = TextEditingController();
  var controllerII3_2eKet = TextEditingController();
  var terpilihIi3_2e = "NA".obs;
  var controllerII3_2fReg = TextEditingController();
  var controllerII3_2fKet = TextEditingController();
  var terpilihIi3_2f = "NA".obs;

  var controllerII4_1aReg = TextEditingController();
  var controllerII4_1aKet = TextEditingController();
  var terpilihIi4_1a = "NA".obs;
  var controllerII4_1bReg = TextEditingController();
  var controllerII4_1bKet = TextEditingController();
  var terpilihIi4_1b = "NA".obs;
  var controllerII4_1cReg = TextEditingController();
  var controllerII4_1cKet = TextEditingController();
  var terpilihIi4_1c = "NA".obs;
  var controllerII4_1dReg = TextEditingController();
  var controllerII4_1dKet = TextEditingController();
  var terpilihIi4_1d = "NA".obs;

  var controllerII4_2Reg = TextEditingController();
  var controllerII4_2Ket = TextEditingController();
  var terpilihIi4_2 = "NA".obs;
  var controllerII4_3Reg = TextEditingController();
  var controllerII4_3Ket = TextEditingController();
  var terpilihIi4_3 = "NA".obs;
  var controllerII4_4Reg = TextEditingController();
  var controllerII4_4Ket = TextEditingController();
  var terpilihIi4_4 = "NA".obs;
  var controllerII4_5Reg = TextEditingController();
  var controllerII4_5Ket = TextEditingController();
  var terpilihIi4_5 = "NA".obs;
  var controllerII4_6Reg = TextEditingController();
  var controllerII4_6Ket = TextEditingController();
  var terpilihIi4_6 = "NA".obs;

  var controllerII5_1Reg = TextEditingController();
  var controllerII5_1Ket = TextEditingController();
  var terpilihIi5_1 = "NA".obs;
  var controllerII5_2Reg = TextEditingController();
  var controllerII5_2Ket = TextEditingController();
  var terpilihIi5_2 = "NA".obs;
  var controllerII5_3Reg = TextEditingController();
  var controllerII5_3Ket = TextEditingController();
  var terpilihIi5_3 = "NA".obs;
  var controllerII5_4Reg = TextEditingController();
  var controllerII5_4Ket = TextEditingController();
  var terpilihIi5_4 = "NA".obs;
  var controllerII5_5Reg = TextEditingController();
  var controllerII5_5Ket = TextEditingController();
  var terpilihIi5_5 = "NA".obs;
  var controllerII5_6Reg = TextEditingController();
  var controllerII5_6Ket = TextEditingController();
  var terpilihIi5_6 = "NA".obs;
  var controllerII5_7Reg = TextEditingController();
  var controllerII5_7Ket = TextEditingController();
  var terpilihIi5_7 = "NA".obs;
  var controllerII5_8Reg = TextEditingController();
  var controllerII5_8Ket = TextEditingController();
  var terpilihIi5_8 = "NA".obs;

  var controllerIII1_1Reg = TextEditingController();
  var controllerIII1_1Ket = TextEditingController();
  var terpilihIii1_1 = "NA".obs;
  var controllerIII1_2Reg = TextEditingController();
  var controllerIII1_2Ket = TextEditingController();
  var terpilihIii1_2 = "NA".obs;
  var controllerIII1_3Reg = TextEditingController();
  var controllerIII1_3Ket = TextEditingController();
  var terpilihIii1_3 = "NA".obs;
  var controllerIII1_4Reg = TextEditingController();
  var controllerIII1_4Ket = TextEditingController();
  var terpilihIii1_4 = "NA".obs;
  var controllerIII1_5Reg = TextEditingController();
  var controllerIII1_5Ket = TextEditingController();
  var terpilihIii1_5 = "NA".obs;
  var controllerIII1_6Reg = TextEditingController();
  var controllerIII1_6Ket = TextEditingController();
  var terpilihIii1_6 = "NA".obs;
  var controllerIII1_7Reg = TextEditingController();
  var controllerIII1_7Ket = TextEditingController();
  var terpilihIii1_7 = "NA".obs;
  var controllerIII1_8Reg = TextEditingController();
  var controllerIII1_8Ket = TextEditingController();
  var terpilihIii1_8 = "NA".obs;
  var controllerIII1_9Reg = TextEditingController();
  var controllerIII1_9Ket = TextEditingController();
  var terpilihIii1_9 = "NA".obs;
  var controllerIII1_10Reg = TextEditingController();
  var controllerIII1_10Ket = TextEditingController();
  var terpilihIii1_10 = "NA".obs;
  var controllerIII1_11Reg = TextEditingController();
  var controllerIII1_11Ket = TextEditingController();
  var terpilihIii1_11 = "NA".obs;
  var controllerIII1_12Reg = TextEditingController();
  var controllerIII1_12Ket = TextEditingController();
  var terpilihIii1_12 = "NA".obs;
  var controllerIII1_13Reg = TextEditingController();
  var controllerIII1_13Ket = TextEditingController();
  var terpilihIii1_13 = "NA".obs;
  var controllerIII1_14Reg = TextEditingController();
  var controllerIII1_14Ket = TextEditingController();
  var terpilihIii1_14 = "NA".obs;
  var controllerIII1_15Reg = TextEditingController();
  var controllerIII1_15Ket = TextEditingController();
  var terpilihIii1_15 = "NA".obs;
  var controllerIII1_16Reg = TextEditingController();
  var controllerIII1_16Ket = TextEditingController();
  var terpilihIii1_16 = "NA".obs;
  var controllerIII1_17Reg = TextEditingController();
  var controllerIII1_17Ket = TextEditingController();
  var terpilihIii1_17 = "NA".obs;
  var controllerIII1_18Reg = TextEditingController();
  var controllerIII1_18Ket = TextEditingController();
  var terpilihIii1_18 = "NA".obs;
  var controllerIII1_19Reg = TextEditingController();
  var controllerIII1_19Ket = TextEditingController();
  var terpilihIii1_19 = "NA".obs;
  var controllerIII1_20Reg = TextEditingController();
  var controllerIII1_20Ket = TextEditingController();
  var terpilihIii1_20 = "NA".obs;

  var controllerIII1_21aReg = TextEditingController();
  var controllerIII1_21aKet = TextEditingController();
  var terpilihIii1_21a = "NA".obs;
  var controllerIII1_21bReg = TextEditingController();
  var controllerIII1_21bKet = TextEditingController();
  var terpilihIii1_21b = "NA".obs;
  var controllerIII1_21cReg = TextEditingController();
  var controllerIII1_21cKet = TextEditingController();
  var terpilihIii1_21c = "NA".obs;

  var controllerIII1_22Reg = TextEditingController();
  var controllerIII1_22Ket = TextEditingController();
  var terpilihIii1_22 = "NA".obs;
  var controllerIII1_23Reg = TextEditingController();
  var controllerIII1_23Ket = TextEditingController();
  var terpilihIii1_23 = "NA".obs;
  var controllerIII1_24Reg = TextEditingController();
  var controllerIII1_24Ket = TextEditingController();
  var terpilihIii1_24 = "NA".obs;
  var controllerIII1_25Reg = TextEditingController();
  var controllerIII1_25Ket = TextEditingController();
  var terpilihIii1_25 = "NA".obs;

  var controllerIII2 = TextEditingController();
  var controllerIII3 = TextEditingController();
  var controllerIII4 = TextEditingController();

  var controllerTanggalPemeriksaan = TextEditingController();
  var controllerNIP = TextEditingController();

  var controllerShipsName = TextEditingController();
  var controllerCallSign = TextEditingController();
  var controllerGrossTonnage = TextEditingController();
  var controllerYearBuilding = TextEditingController();
  var controllerTypeShips = TextEditingController();
  var controllerPorRegitry = TextEditingController();
  var controllerOwner = TextEditingController();
  var controllerTypeInspection = TextEditingController();

  var controllerRekomendasi = TextEditingController();
  var controllerTindakLanjut = TextEditingController();

  var abc = "false".obs;

//

  var pemeriksaanTerpilih2 = "Pemeriksaan Pertama".obs;
  var terpilih_I = "Diterima".obs;
  var terpilih_II = "Sertifikat dapat diterbitkan".obs;
  TextEditingController tanggalController1 = TextEditingController(
      text: DateFormat("dd MMMM yyyy").format(DateTime.now()));

  final count = 0.obs;
  final formkey = GlobalKey<FormBuilderState>();

  final SignatureController ttdController = SignatureController(
    penStrokeWidth: 1,
    penColor: Colors.black,
    exportBackgroundColor: Colors.white,
    onDrawStart: () => print('onDrawStart called!'),
    onDrawEnd: () => print('onDrawEnd called!'),
  );

  @override
  void onInit() {
    ttdController.addListener(() => print('Value changed'));
    controllerNamaKapal;
    controllerPemilik;
    controllerPelabuhan;
    controllerDaerah;
    pemeriksaanTerpilih1;
    controllerNo;
    controllerTanggal;
    controllerTandaPanggilan;
    controllerKebangsaanPendaftaran;
    controllerBeratKotor;
    controllerTanggalPeletakanLunas;
    controllerNoKlasifikasi;
    controllerJenisKapal;
    controllerNamaNAlamatPemelik;
    pemeriksaanTerpilih2;
    controllerInformasiStabilitas1;
    controllerInformasiStabilitas2;
    controllerPedomanPemuatan1;
    controllerPedomanPemuatan2;
    controllerGambarRancanganUmum1;
    controllerGambarRancanganUmum2;
    controllerGambarRancangKeselamatan1;
    controllerGambarRancangKeselamatan2;
    controllerGambarRancanganKebakaran1;
    controllerGambarRancanganKebakaran2;
    controllerPedomanPeningkatanMuatan1;
    controllerPedomanPeningkatanMuatan2;
    controllerCatatanKesesuaian1;
    controllerCatatanKesesuaian2;
    controllerBajaSteel1;
    controllerBajaSteel2;
    controllerAlumunium1;
    controllerAlumunium2;
    controllerFiber1;
    controllerFiber2;
    controllerKayu1;
    controllerKayu2;
    controllerFerroCement1;
    controllerFerroCement2;
    controllerBahanLainnya1;
    controllerBahanLainnya2;
    controllerKesesuaianMarka1;
    controllerKesesuaianMarka2;
    controllerPenandaanDapatDilihat1;
    controllerPenandaanDapatDilihat2;
    controllerJumlahSekat1;
    controllerJumlahSekat2;
    controllerJendelaCahaya1;
    controllerJendelaCahaya2;
    controllerondisiSekat1;
    controllerondisiSekat2;
    controllerKondisiSekatKedap1;
    controllerKondisiSekatKedap2;
    controllerKondisiKekedapanCuaca1;
    controllerKondisiKekedapanCuaca2;
    controllerPenempatanTingkap1;
    controllerPenempatanTingkap2;
    controller10_7a;
    controller10_7b;
    controller10_8a;
    controller10_8b;
    controller10_9a;
    controller10_9b;
    controller10_10a;
    controller10_10b;
    controller10_11a;
    controller10_11b;
    controller10_12a;
    controller10_12b;
    controller10_13a;
    controller10_13b;
    controller10_14a;
    controller10_14b;
    controller10_15a;
    controller10_15b;
    controller10_16a;
    controller10_16b;
    controller10_17a;
    controller10_17b;
    controller10_18a;
    controller10_18b;
    controller10_19a;
    controller10_19b;
    controller10_23aReg;
    controller10_23aKet;
    controller10_23bReg;
    controller10_23bKet;
    controller10_24aReg;
    controller10_24aKet;
    controller10_24bReg;
    controller10_24bKet;
    controller10_24cReg;
    controller10_24cKet;
    controller10_24dReg;
    controller10_24dKet;
    controller10_24eReg;
    controller10_24eKet;
    controller10_24fReg;
    controller10_24fKet;
    controller10_24gReg;
    controller10_24gKet;
    controller10_24hReg;
    controller10_24hKet;
    controller10_24iReg;
    controller10_24iKet;
    controller10_25Reg;
    controller10_25Ket;
    controller10_26Reg;
    controller10_26Ket;
    controller10_27Reg;
    controller10_27Ket;
    controller10_28Reg;
    controller10_28Ket;
    controller10_29Reg;
    controller10_29Ket;
    controller11_1Reg;
    controller11_1Ket;
    controller11_2Reg;
    controller11_2Ket;
    controller11_3Reg;
    controller11_3Ket;
    controller11_4Reg;
    controller11_4Ket;
    controller11_5Reg;
    controller11_5Ket;
    controller12_1Reg;
    controller12_1Ket;
    controller12_2Reg;
    controller12_2Ket;
    controller12_3Reg;
    controller12_3Ket;
    controller12_4Reg;
    controller12_4Ket;
    controller12_5Reg;
    controller12_5Ket;
    controller12_6Reg;
    controller12_6Ket;
    controller12_7Reg;
    controller12_7Ket;
    controller12_8Reg;
    controller12_8Ket;
    controller12_9Reg;
    controller12_9Ket;
    controller12_10Reg;
    controller12_10Ket;
    controller13_1Reg;
    controller13_1Ket;
    controller13_2Reg;
    controller13_2Ket;
    controller13_3Reg;
    controller13_3Ket;
    controller13_4Reg;
    controller13_4Ket;
    controller13_5Reg;
    controller13_5Ket;
    controller13_6Reg;
    controller13_6Ket;
    controller13_7Reg;
    controller13_7Ket;
    controller13_8Reg;
    controller13_8Ket;
    controller13_9Reg;
    controller13_9Ket;
    controller13_10Reg;
    controller13_10Ket;
    controllerII_1aReg;
    controllerII_1aKet;
    controllerII_1bReg;
    controllerII_1bKet;
    controllerII_1cReg;
    controllerII_1cKet;
    controllerII_1dReg;
    controllerII_1dKet;
    controllerII_1eReg;
    controllerII_1eKet;
    controllerII_1fReg;
    controllerII_1fKet;
    controllerII1_2Reg;
    controllerII1_2Ket;
    controllerII1_3Reg;
    controllerII1_3Ket;
    controllerII1_4Reg;
    controllerII1_4Ket;
    controllerII1_5Reg;
    controllerII1_5Ket;
    controllerII1_6Reg;
    controllerII1_6Ket;
    controllerII1_7Reg;
    controllerII1_7Ket;
    controllerII1_8Reg;
    controllerII1_8Ket;
    controllerII1_9Reg;
    controllerII1_9Ket;
    controllerII1_10Reg;
    controllerII1_10Ket;
    controllerII1_11aReg;
    controllerII1_11aKet;
    controllerII1_11bReg;
    controllerII1_11bKet;
    controllerII2_1Reg;
    controllerII2_1Ket;
    controllerII2_2Reg;
    controllerII2_2Ket;
    controllerII2_3aReg;
    controllerII2_3aKet;
    controllerII2_3bReg;
    controllerII2_3bKet;
    controllerII3_1aReg;
    controllerII3_1aKet;
    controllerII3_1bReg;
    controllerII3_1bKet;
    controllerII3_1cReg;
    controllerII3_1cKet;
    controllerII3_1dReg;
    controllerII3_1dKet;
    controllerII3_1eReg;
    controllerII3_1eKet;
    controllerII3_1fReg;
    controllerII3_1fKet;
    controllerII3_2aReg;
    controllerII3_2aKet;
    controllerII3_2bReg;
    controllerII3_2bKet;
    controllerII3_2cReg;
    controllerII3_2cKet;
    controllerII3_2dReg;
    controllerII3_2dKet;
    controllerII3_2eReg;
    controllerII3_2eKet;
    controllerII3_2fReg;
    controllerII3_2fKet;
    controllerII4_1aReg;
    controllerII4_1aKet;
    controllerII4_1bReg;
    controllerII4_1bKet;
    controllerII4_1cReg;
    controllerII4_1cKet;
    controllerII4_1dReg;
    controllerII4_1dKet;
    controllerII4_2Reg;
    controllerII4_2Ket;
    controllerII4_3Reg;
    controllerII4_3Ket;
    controllerII4_4Reg;
    controllerII4_4Ket;
    controllerII4_5Reg;
    controllerII4_5Ket;
    controllerII4_6Reg;
    controllerII4_6Ket;
    controllerII5_1Reg;
    controllerII5_1Ket;
    controllerII5_2Reg;
    controllerII5_2Ket;
    controllerII5_3Reg;
    controllerII5_3Ket;
    controllerII5_4Reg;
    controllerII5_4Ket;
    controllerII5_5Reg;
    controllerII5_5Ket;
    controllerII5_6Reg;
    controllerII5_6Ket;
    controllerII5_7Reg;
    controllerII5_7Ket;
    controllerII5_8Reg;
    controllerII5_8Ket;
    controllerIII1_1Reg;
    controllerIII1_1Ket;
    controllerIII1_2Reg;
    controllerIII1_2Ket;
    controllerIII1_3Reg;
    controllerIII1_3Ket;
    controllerIII1_4Reg;
    controllerIII1_4Ket;
    controllerIII1_5Reg;
    controllerIII1_5Ket;
    controllerIII1_6Reg;
    controllerIII1_6Ket;
    controllerIII1_7Reg;
    controllerIII1_7Ket;
    controllerIII1_8Reg;
    controllerIII1_8Ket;
    controllerIII1_9Reg;
    controllerIII1_9Ket;
    controllerIII1_10Reg;
    controllerIII1_10Ket;
    controllerIII1_11Reg;
    controllerIII1_11Ket;
    controllerIII1_12Reg;
    controllerIII1_12Ket;
    controllerIII1_13Reg;
    controllerIII1_13Ket;
    controllerIII1_14Reg;
    controllerIII1_14Ket;
    controllerIII1_15Reg;
    controllerIII1_15Ket;
    controllerIII1_16Reg;
    controllerIII1_16Ket;
    controllerIII1_17Reg;
    controllerIII1_17Ket;
    controllerIII1_18Reg;
    controllerIII1_18Ket;
    controllerIII1_19Reg;
    controllerIII1_19Ket;
    controllerIII1_20Reg;
    controllerIII1_20Ket;
    controllerIII1_21aReg;
    controllerIII1_21aKet;
    controllerIII1_21bReg;
    controllerIII1_21bKet;
    controllerIII1_21cReg;
    controllerIII1_21cKet;
    controllerIII1_22Reg;
    controllerIII1_22Ket;
    controllerIII1_23Reg;
    controllerIII1_23Ket;
    controllerIII1_24Reg;
    controllerIII1_24Ket;
    controllerIII1_25Reg;
    controllerIII1_25Ket;
    controllerIII2;
    controllerIII3;
    controllerIII4;
    controllerTanggalPemeriksaan;
    controllerNIP;
    controllerShipsName;
    controllerCallSign;
    controllerGrossTonnage;
    controllerYearBuilding;
    controllerTypeShips;
    controllerPorRegitry;
    controllerOwner;
    controllerTypeInspection;
    controllerRekomendasi;
    controllerTindakLanjut;
    terpilih1;
    terpilih2;
    terpilih3;
    terpilih4;
    terpilih5;
    terpilih6;
    terpilih7;
    terpilih8_1;
    terpilih8_2;
    terpilih8_3;
    terpilih8_4;
    terpilih8_5;
    terpilih8_6;
    terpilih9_1;
    terpilih9_2;
    terpilih10_1;
    terpilih10_2;
    terpilih10_3;
    terpilih10_4;
    terpilih10_5;
    terpilih10_6;
    terpilih10_7;
    terpilih10_8;
    terpilih10_9;
    terpilih10_10;
    terpilih10_11;
    terpilih10_12;
    terpilih10_13;
    terpilih10_14;
    terpilih10_15;
    terpilih10_16;
    terpilih10_17;
    terpilih10_18;
    terpilih10_19;
    terpilih10_23a;
    terpilih10_23b;
    terpilih10_24a;
    terpilih10_24b;
    terpilih10_24c;
    terpilih10_24d;
    terpilih10_24e;
    terpilih10_24f;
    terpilih10_24g;
    terpilih10_24h;
    terpilih10_24i;
    terpilih10_25;
    terpilih10_26;
    terpilih10_27;
    terpilih10_28;
    terpilih10_29;
    terpilih11_1;
    terpilih11_2;
    terpilih11_3;
    terpilih11_4;
    terpilih11_5;
    terpilih12_1;
    terpilih12_2;
    terpilih12_3;
    terpilih12_4;
    terpilih12_5;
    terpilih12_6;
    terpilih12_7;
    terpilih12_8;
    terpilih12_9;
    terpilih12_10;
    terpilih13_1;
    terpilih13_2;
    terpilih13_3;
    terpilih13_4;
    terpilih13_5;
    terpilih13_6;
    terpilih13_7;
    terpilih13_8;
    terpilih13_9;
    terpilih13_10;
    terpilihIi_1a;
    terpilihIi_1b;
    terpilihIi_1c;
    terpilihIi_1d;
    terpilihIi_1e;
    terpilihIi_1f;
    terpilihIi1_2;
    terpilihIi1_3;
    terpilihIi1_4;
    terpilihIi1_5;
    terpilihIi1_6;
    terpilihIi1_7;
    terpilihIi1_8;
    terpilihIi1_9;
    terpilihIi1_10;
    terpilihIi1_11a;
    terpilihIi1_11b;
    terpilihIi2_1;
    terpilihIi2_2;
    terpilihIi2_3a;
    terpilihIi2_3b;
    terpilihIi3_1a;
    terpilihIi3_1b;
    terpilihIi3_1c;
    terpilihIi3_1d;
    terpilihIi3_1e;
    terpilihIi3_1f;
    terpilihIi3_2a;
    terpilihIi3_2b;
    terpilihIi3_2c;
    terpilihIi3_2d;
    terpilihIi3_2e;
    terpilihIi3_2f;
    terpilihIi4_1a;
    terpilihIi4_1b;
    terpilihIi4_1c;
    terpilihIi4_1d;
    terpilihIi4_2;
    terpilihIi4_3;
    terpilihIi4_4;
    terpilihIi4_5;
    terpilihIi4_6;
    terpilihIi5_1;
    terpilihIi5_2;
    terpilihIi5_3;
    terpilihIi5_4;
    terpilihIi5_5;
    terpilihIi5_6;
    terpilihIi5_7;
    terpilihIi5_8;
    terpilihIii1_1;
    terpilihIii1_2;
    terpilihIii1_3;
    terpilihIii1_4;
    terpilihIii1_5;
    terpilihIii1_6;
    terpilihIii1_7;
    terpilihIii1_8;
    terpilihIii1_9;
    terpilihIii1_10;
    terpilihIii1_11;
    terpilihIii1_12;
    terpilihIii1_13;
    terpilihIii1_14;
    terpilihIii1_15;
    terpilihIii1_16;
    terpilihIii1_17;
    terpilihIii1_18;
    terpilihIii1_19;
    terpilihIii1_20;
    terpilihIii1_21a;
    terpilihIii1_21b;
    terpilihIii1_21c;
    terpilihIii1_22;
    terpilihIii1_23;
    terpilihIii1_24;
    terpilihIii1_25;
    terpilih_I;
    terpilih_II;
    tanggalController1;
    super.onInit();
  }

  //; @override;
  //; void; onReady() {
  //   super.onReady();
  // }

  @override
  void onClose() {
    controllerNamaKapal.dispose();
    controllerPemilik.dispose();
    controllerPelabuhan.dispose();
    controllerDaerah.dispose();
    controllerNo.dispose();
    controllerPelabuhan2.dispose();
    controllerTanggal.dispose();
    controllerNamaKapal2.dispose();
    controllerTandaPanggilan.dispose();
    controllerKebangsaanPendaftaran.dispose();
    controllerBeratKotor.dispose();
    controllerTanggalPeletakanLunas.dispose();
    controllerNoKlasifikasi.dispose();
    controllerJenisKapal.dispose();
    controllerNamaNAlamatPemelik.dispose();
    controllerInformasiStabilitas1.dispose();
    controllerInformasiStabilitas2.dispose();
    controllerPedomanPemuatan1.dispose();
    controllerPedomanPemuatan2.dispose();
    controllerGambarRancanganUmum1.dispose();
    controllerGambarRancanganUmum2.dispose();
    controllerGambarRancangKeselamatan1.dispose();
    controllerGambarRancangKeselamatan2.dispose();
    controllerGambarRancanganKebakaran1.dispose();
    controllerGambarRancanganKebakaran2.dispose();
    controllerPedomanPeningkatanMuatan1.dispose();
    controllerPedomanPeningkatanMuatan2.dispose();
    controllerCatatanKesesuaian1.dispose();
    controllerCatatanKesesuaian2.dispose();
    controllerBajaSteel1.dispose();
    controllerBajaSteel2.dispose();
    controllerAlumunium1.dispose();
    controllerAlumunium2.dispose();
    controllerFiber1.dispose();
    controllerFiber2.dispose();
    controllerKayu1.dispose();
    controllerKayu2.dispose();
    controllerFerroCement1.dispose();
    controllerFerroCement2.dispose();
    controllerBahanLainnya1.dispose();
    controllerBahanLainnya2.dispose();
    controllerKesesuaianMarka1.dispose();
    controllerKesesuaianMarka2.dispose();
    controllerPenandaanDapatDilihat1.dispose();
    controllerPenandaanDapatDilihat2.dispose();
    controllerJumlahSekat1.dispose();
    controllerJumlahSekat2.dispose();
    controllerJendelaCahaya1.dispose();
    controllerJendelaCahaya2.dispose();
    controllerondisiSekat1.dispose();
    controllerondisiSekat2.dispose();
    controllerKondisiSekatKedap1.dispose();
    controllerKondisiSekatKedap2.dispose();
    controllerKondisiKekedapanCuaca1.dispose();
    controllerKondisiKekedapanCuaca2.dispose();
    controllerPenempatanTingkap1.dispose();
    controllerPenempatanTingkap2.dispose();
    controller10_7a.dispose();
    controller10_7b.dispose();
    controller10_8a.dispose();
    controller10_8b.dispose();
    controller10_9a.dispose();
    controller10_9b.dispose();
    controller10_10a.dispose();
    controller10_10b.dispose();
    controller10_11a.dispose();
    controller10_11b.dispose();
    controller10_12a.dispose();
    controller10_12b.dispose();
    controller10_13a.dispose();
    controller10_13b.dispose();
    controller10_14a.dispose();
    controller10_14b.dispose();
    controller10_15a.dispose();
    controller10_15b.dispose();
    controller10_16a.dispose();
    controller10_16b.dispose();
    controller10_17a.dispose();
    controller10_17b.dispose();
    controller10_18a.dispose();
    controller10_18b.dispose();
    controller10_19a.dispose();
    controller10_19b.dispose();
    controller10_23aReg.dispose();
    controller10_23aKet.dispose();
    controller10_23bReg.dispose();
    controller10_23bKet.dispose();
    controller10_24aReg.dispose();
    controller10_24aKet.dispose();
    controller10_24bReg.dispose();
    controller10_24bKet.dispose();
    controller10_24cReg.dispose();
    controller10_24cKet.dispose();
    controller10_24dReg.dispose();
    controller10_24dKet.dispose();
    controller10_24eReg.dispose();
    controller10_24eKet.dispose();
    controller10_24fReg.dispose();
    controller10_24fKet.dispose();
    controller10_24gReg.dispose();
    controller10_24gKet.dispose();
    controller10_24hReg.dispose();
    controller10_24hKet.dispose();
    controller10_24iReg.dispose();
    controller10_24iKet.dispose();
    controller10_25Reg.dispose();
    controller10_25Ket.dispose();
    controller10_26Reg.dispose();
    controller10_26Ket.dispose();
    controller10_27Reg.dispose();
    controller10_27Ket.dispose();
    controller10_28Reg.dispose();
    controller10_28Ket.dispose();
    controller10_29Reg.dispose();
    controller10_29Ket.dispose();
    controller11_1Reg.dispose();
    controller11_1Ket.dispose();
    controller11_2Reg.dispose();
    controller11_2Ket.dispose();
    controller11_3Reg.dispose();
    controller11_3Ket.dispose();
    controller11_4Reg.dispose();
    controller11_4Ket.dispose();
    controller11_5Reg.dispose();
    controller11_5Ket.dispose();
    controller12_1Reg.dispose();
    controller12_1Ket.dispose();
    controller12_2Reg.dispose();
    controller12_2Ket.dispose();
    controller12_3Reg.dispose();
    controller12_3Ket.dispose();
    controller12_4Reg.dispose();
    controller12_4Ket.dispose();
    controller12_5Reg.dispose();
    controller12_5Ket.dispose();
    controller12_6Reg.dispose();
    controller12_6Ket.dispose();
    controller12_7Reg.dispose();
    controller12_7Ket.dispose();
    controller12_8Reg.dispose();
    controller12_8Ket.dispose();
    controller12_9Reg.dispose();
    controller12_9Ket.dispose();
    controller12_10Reg.dispose();
    controller12_10Ket.dispose();
    controller13_1Reg.dispose();
    controller13_1Ket.dispose();
    controller13_2Reg.dispose();
    controller13_2Ket.dispose();
    controller13_3Reg.dispose();
    controller13_3Ket.dispose();
    controller13_4Reg.dispose();
    controller13_4Ket.dispose();
    controller13_5Reg.dispose();
    controller13_5Ket.dispose();
    controller13_6Reg.dispose();
    controller13_6Ket.dispose();
    controller13_7Reg.dispose();
    controller13_7Ket.dispose();
    controller13_8Reg.dispose();
    controller13_8Ket.dispose();
    controller13_9Reg.dispose();
    controller13_9Ket.dispose();
    controller13_10Reg.dispose();
    controller13_10Ket.dispose();
    controllerII_1aReg.dispose();
    controllerII_1aKet.dispose();
    controllerII_1bReg.dispose();
    controllerII_1bKet.dispose();
    controllerII_1cReg.dispose();
    controllerII_1cKet.dispose();
    controllerII_1dReg.dispose();
    controllerII_1dKet.dispose();
    controllerII_1eReg.dispose();
    controllerII_1eKet.dispose();
    controllerII_1fReg.dispose();
    controllerII_1fKet.dispose();
    controllerII1_2Reg.dispose();
    controllerII1_2Ket.dispose();
    controllerII1_3Reg.dispose();
    controllerII1_3Ket.dispose();
    controllerII1_4Reg.dispose();
    controllerII1_4Ket.dispose();
    controllerII1_5Reg.dispose();
    controllerII1_5Ket.dispose();
    controllerII1_6Reg.dispose();
    controllerII1_6Ket.dispose();
    controllerII1_7Reg.dispose();
    controllerII1_7Ket.dispose();
    controllerII1_8Reg.dispose();
    controllerII1_8Ket.dispose();
    controllerII1_9Reg.dispose();
    controllerII1_9Ket.dispose();
    controllerII1_10Reg.dispose();
    controllerII1_10Ket.dispose();
    controllerII1_11aReg.dispose();
    controllerII1_11aKet.dispose();
    controllerII1_11bReg.dispose();
    controllerII1_11bKet.dispose();
    controllerII2_1Reg.dispose();
    controllerII2_1Ket.dispose();
    controllerII2_2Reg.dispose();
    controllerII2_2Ket.dispose();
    controllerII2_3aReg.dispose();
    controllerII2_3aKet.dispose();
    controllerII2_3bReg.dispose();
    controllerII2_3bKet.dispose();
    controllerII3_1aReg.dispose();
    controllerII3_1aKet.dispose();
    controllerII3_1bReg.dispose();
    controllerII3_1bKet.dispose();
    controllerII3_1cReg.dispose();
    controllerII3_1cKet.dispose();
    controllerII3_1dReg.dispose();
    controllerII3_1dKet.dispose();
    controllerII3_1eReg.dispose();
    controllerII3_1eKet.dispose();
    controllerII3_1fReg.dispose();
    controllerII3_1fKet.dispose();
    controllerII3_2aReg.dispose();
    controllerII3_2aKet.dispose();
    controllerII3_2bReg.dispose();
    controllerII3_2bKet.dispose();
    controllerII3_2cReg.dispose();
    controllerII3_2cKet.dispose();
    controllerII3_2dReg.dispose();
    controllerII3_2dKet.dispose();
    controllerII3_2eReg.dispose();
    controllerII3_2eKet.dispose();
    controllerII3_2fReg.dispose();
    controllerII3_2fKet.dispose();
    controllerII4_1aReg.dispose();
    controllerII4_1aKet.dispose();
    controllerII4_1bReg.dispose();
    controllerII4_1bKet.dispose();
    controllerII4_1cReg.dispose();
    controllerII4_1cKet.dispose();
    controllerII4_1dReg.dispose();
    controllerII4_1dKet.dispose();
    controllerII4_2Reg.dispose();
    controllerII4_2Ket.dispose();
    controllerII4_3Reg.dispose();
    controllerII4_3Ket.dispose();
    controllerII4_4Reg.dispose();
    controllerII4_4Ket.dispose();
    controllerII4_5Reg.dispose();
    controllerII4_5Ket.dispose();
    controllerII4_6Reg.dispose();
    controllerII4_6Ket.dispose();
    controllerII5_1Reg.dispose();
    controllerII5_1Ket.dispose();
    controllerII5_2Reg.dispose();
    controllerII5_2Ket.dispose();
    controllerII5_3Reg.dispose();
    controllerII5_3Ket.dispose();
    controllerII5_4Reg.dispose();
    controllerII5_4Ket.dispose();
    controllerII5_5Reg.dispose();
    controllerII5_5Ket.dispose();
    controllerII5_6Reg.dispose();
    controllerII5_6Ket.dispose();
    controllerII5_7Reg.dispose();
    controllerII5_7Ket.dispose();
    controllerII5_8Reg.dispose();
    controllerII5_8Ket.dispose();
    controllerIII1_1Reg.dispose();
    controllerIII1_1Ket.dispose();
    controllerIII1_2Reg.dispose();
    controllerIII1_2Ket.dispose();
    controllerIII1_3Reg.dispose();
    controllerIII1_3Ket.dispose();
    controllerIII1_4Reg.dispose();
    controllerIII1_4Ket.dispose();
    controllerIII1_5Reg.dispose();
    controllerIII1_5Ket.dispose();
    controllerIII1_6Reg.dispose();
    controllerIII1_6Ket.dispose();
    controllerIII1_7Reg.dispose();
    controllerIII1_7Ket.dispose();
    controllerIII1_8Reg.dispose();
    controllerIII1_8Ket.dispose();
    controllerIII1_9Reg.dispose();
    controllerIII1_9Ket.dispose();
    controllerIII1_10Reg.dispose();
    controllerIII1_10Ket.dispose();
    controllerIII1_11Reg.dispose();
    controllerIII1_11Ket.dispose();
    controllerIII1_12Reg.dispose();
    controllerIII1_12Ket.dispose();
    controllerIII1_13Reg.dispose();
    controllerIII1_13Ket.dispose();
    controllerIII1_14Reg.dispose();
    controllerIII1_14Ket.dispose();
    controllerIII1_15Reg.dispose();
    controllerIII1_15Ket.dispose();
    controllerIII1_16Reg.dispose();
    controllerIII1_16Ket.dispose();
    controllerIII1_17Reg.dispose();
    controllerIII1_17Ket.dispose();
    controllerIII1_18Reg.dispose();
    controllerIII1_18Ket.dispose();
    controllerIII1_19Reg.dispose();
    controllerIII1_19Ket.dispose();
    controllerIII1_20Reg.dispose();
    controllerIII1_20Ket.dispose();
    controllerIII1_21aReg.dispose();
    controllerIII1_21aKet.dispose();
    controllerIII1_21bReg.dispose();
    controllerIII1_21bKet.dispose();
    controllerIII1_21cReg.dispose();
    controllerIII1_21cKet.dispose();
    controllerIII1_22Reg.dispose();
    controllerIII1_22Ket.dispose();
    controllerIII1_23Reg.dispose();
    controllerIII1_23Ket.dispose();
    controllerIII1_24Reg.dispose();
    controllerIII1_24Ket.dispose();
    controllerIII1_25Reg.dispose();
    controllerIII1_25Ket.dispose();
    controllerIII2.dispose();
    controllerIII3.dispose();
    controllerIII4.dispose();
    controllerTanggalPemeriksaan.dispose();
    controllerNIP.dispose();
    controllerShipsName.dispose();
    controllerCallSign.dispose();
    controllerGrossTonnage.dispose();
    controllerYearBuilding.dispose();
    controllerTypeShips.dispose();
    controllerPorRegitry.dispose();
    controllerOwner.dispose();
    controllerTypeInspection.dispose();
    controllerRekomendasi.dispose();
    controllerTindakLanjut.dispose();
    tanggalController1.dispose();

// terpilih1.dispose();
// terpilih2.dispose();
// terpilih3.dispose();
// terpilih4.dispose();
// terpilih5.dispose();
// terpilih6.dispose();
// terpilih7.dispose();
// terpilih8_1.dispose();
// terpilih8_2.dispose();
// terpilih8_3.dispose();
// terpilih8_4.dispose();
// terpilih8_5.dispose();
// terpilih8_6.dispose();
// terpilih9_1.dispose();
// terpilih9_2.dispose();
// terpilih10_1.dispose();
// terpilih10_2.dispose();
// terpilih10_3.dispose();
// terpilih10_4.dispose();
// terpilih10_5.dispose();
// terpilih10_6.dispose();
// terpilih10_7.dispose();
// terpilih10_8.dispose();
// terpilih10_9.dispose();
// terpilih10_10.dispose();
// terpilih10_11.dispose();
// terpilih10_12.dispose();
// terpilih10_13.dispose();
// terpilih10_14.dispose();
// terpilih10_15.dispose();
// terpilih10_16.dispose();
// terpilih10_17.dispose();
// terpilih10_18.dispose();
// terpilih10_19.dispose();
// terpilih10_23a.dispose();
// terpilih10_23b.dispose();
// terpilih10_24a.dispose();
// terpilih10_24b.dispose();
// terpilih10_24c.dispose();
// terpilih10_24d.dispose();
// terpilih10_24e.dispose();
// terpilih10_24f.dispose();
// terpilih10_24g.dispose();
// terpilih10_24h.dispose();
// terpilih10_24i.dispose();
// terpilih10_25.dispose();
// terpilih10_26.dispose();
// terpilih10_27.dispose();
// terpilih10_28.dispose();
// terpilih10_29.dispose();
// terpilih11_1.dispose();
// terpilih11_2.dispose();
// terpilih11_3.dispose();
// terpilih11_4.dispose();
// terpilih11_5.dispose();
// terpilih12_1.dispose();
// terpilih12_2.dispose();
// terpilih12_3.dispose();
// terpilih12_4.dispose();
// terpilih12_5.dispose();
// terpilih12_6.dispose();
// terpilih12_7.dispose();
// terpilih12_8.dispose();
// terpilih12_9.dispose();
// terpilih12_10.dispose();
// terpilih13_1.dispose();
// terpilih13_2.dispose();
// terpilih13_3.dispose();
// terpilih13_4.dispose();
// terpilih13_5.dispose();
// terpilih13_6.dispose();
// terpilih13_7.dispose();
// terpilih13_8.dispose();
// terpilih13_9.dispose();
// terpilih13_10.dispose();
// terpilihIi_1a.dispose();
// terpilihIi_1b.dispose();
// terpilihIi_1c.dispose();
// terpilihIi_1d.dispose();
// terpilihIi_1e.dispose();
// terpilihIi_1f.dispose();
// terpilihIi1_2.dispose();
// terpilihIi1_3.dispose();
// terpilihIi1_4.dispose();
// terpilihIi1_5.dispose();
// terpilihIi1_6.dispose();
// terpilihIi1_7.dispose();
// terpilihIi1_8.dispose();
// terpilihIi1_9.dispose();
// terpilihIi1_10.dispose();
// terpilihIi1_11a.dispose();
// terpilihIi1_11b.dispose();
// terpilihIi2_1.dispose();
// terpilihIi2_2.dispose();
// terpilihIi2_3a.dispose();
// terpilihIi2_3b.dispose();
// terpilihIi3_1a.dispose();
// terpilihIi3_1b.dispose();
// terpilihIi3_1c.dispose();
// terpilihIi3_1d.dispose();
// terpilihIi3_1e.dispose();
// terpilihIi3_1f.dispose();
// terpilihIi3_2a.dispose();
// terpilihIi3_2b.dispose();
// terpilihIi3_2c.dispose();
// terpilihIi3_2d.dispose();
// terpilihIi3_2e.dispose();
// terpilihIi3_2f.dispose();
// terpilihIi4_1a.dispose();
// terpilihIi4_1b.dispose();
// terpilihIi4_1c.dispose();
// terpilihIi4_1d.dispose();
// terpilihIi4_2.dispose();
// terpilihIi4_3.dispose();
// terpilihIi4_4.dispose();
// terpilihIi4_5.dispose();
// terpilihIi4_6.dispose();
// terpilihIi5_1.dispose();
// terpilihIi5_2.dispose();
// terpilihIi5_3.dispose();
// terpilihIi5_4.dispose();
// terpilihIi5_5.dispose();
// terpilihIi5_6.dispose();
// terpilihIi5_7.dispose();
// terpilihIi5_8.dispose();
// terpilihIii1_1.dispose();
// terpilihIii1_2.dispose();
// terpilihIii1_3.dispose();
// terpilihIii1_4.dispose();
// terpilihIii1_5.dispose();
// terpilihIii1_6.dispose();
// terpilihIii1_7.dispose();
// terpilihIii1_8.dispose();
// terpilihIii1_9.dispose();
// terpilihIii1_10.dispose();
// terpilihIii1_11.dispose();
// terpilihIii1_12.dispose();
// terpilihIii1_13.dispose();
// terpilihIii1_14.dispose();
// terpilihIii1_15.dispose();
// terpilihIii1_16.dispose();
// terpilihIii1_17.dispose();
// terpilihIii1_18.dispose();
// terpilihIii1_19.dispose();
// terpilihIii1_20.dispose();
// terpilihIii1_21a.dispose();
// terpilihIii1_21b.dispose();
// terpilihIii1_21c.dispose();
// terpilihIii1_22.dispose();
// terpilihIii1_23.dispose();
// terpilihIii1_24.dispose();
// terpilihIii1_25.dispose();
  }

  void increment() => count.value++;
}
