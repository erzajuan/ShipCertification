import 'package:flutter/cupertino.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';

class FormKontruksiController extends GetxController {
  //1
  var controllerNamaKapal = TextEditingController();
  var controllerPemilik = TextEditingController();
  var controllerPelabuhan = TextEditingController();
  var controllerDaerah = TextEditingController();

  //2
  var controllerNo = TextEditingController();
  var controllerPelabuhan2 = TextEditingController();
  var controllerTanggal = TextEditingController();
  var controllerNamaKapal2 = TextEditingController();
  var controllerTandaPanggilan = TextEditingController();
  var controllerKebangsaanPendaftaran =
      TextEditingController();
  var controllerBeratKotor = TextEditingController();
  var controllerTanggalPeletakanLunas =
      TextEditingController();
  var controllerNoKlasifikasi = TextEditingController();
  var controllerJenisKapal = TextEditingController();
  var controllerNamaNAlamatPemelik = TextEditingController();

  //3
  var controllerInformasiStabilitas1 =
      TextEditingController();
  var controllerInformasiStabilitas2 =
      TextEditingController();
  var terpilih1 = "NA".obs;

  var controllerPedomanPemuatan1 = TextEditingController();
  var controllerPedomanPemuatan2 = TextEditingController();
  var terpilih2 = "NA".obs;

  var controllerGambarRancanganUmum1 =
      TextEditingController();
  var controllerGambarRancanganUmum2 =
      TextEditingController();
  var terpilih3 = "NA".obs;

  var controllerGambarRancangKeselamatan1 =
      TextEditingController();
  var controllerGambarRancangKeselamatan2 =
      TextEditingController();
  var terpilih4 = "NA".obs;

  var controllerGambarRancanganKebakaran1 =
      TextEditingController();
  var controllerGambarRancanganKebakaran2 =
      TextEditingController();
  var terpilih5 = "NA".obs;

  var controllerPedomanPeningkatanMuatan1 =
      TextEditingController();
  var controllerPedomanPeningkatanMuatan2 =
      TextEditingController();
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
  var controller10_9b= TextEditingController();
  var terpilih10_9 = "NA".obs;

  var controller10_10a= TextEditingController();
  var controller10_10b = TextEditingController();
  var terpilih10_10 = "NA".obs;

  var controller10_11a= TextEditingController();
  var controller10_11b= TextEditingController();
  var terpilih10_11 = "NA".obs;

  var controller10_12a = TextEditingController();
  var controller10_12b= TextEditingController();
  var terpilih10_12 = "NA".obs;

  var controller10_13a= TextEditingController();
  var controller10_13b= TextEditingController();
  var terpilih10_13 = "NA".obs;

  var controller10_14a= TextEditingController();
  var controller10_14b= TextEditingController();
  var terpilih10_14 = "NA".obs;

  var controller10_15a= TextEditingController();
  var controller10_15b= TextEditingController();
  var terpilih10_15 = "NA".obs;

  var controller10_16a= TextEditingController();
  var controller10_16b= TextEditingController();
  var terpilih10_16 = "NA".obs;

  var controller10_17a= TextEditingController();
  var controller10_17b= TextEditingController();
  var terpilih10_17 = "NA".obs;

  var controller10_18a= TextEditingController();
  var controller10_18b= TextEditingController();
  var terpilih10_18 = "NA".obs;

  var controller10_19a= TextEditingController();
  var controller10_19b= TextEditingController();
  var terpilih10_19 = "NA".obs;

  var controller10_23aReg= TextEditingController();
  var controller10_23aKet= TextEditingController();
  var terpilih10_23a = "NA".obs;

  var controller10_23bReg= TextEditingController();
  var controller10_23bKet= TextEditingController();
  var terpilih10_23b = "NA".obs;


  var controller10_24aReg= TextEditingController();
  var controller10_24aKet= TextEditingController();
  var terpilih10_24a = "NA".obs;


  var controller10_24bReg= TextEditingController();
  var controller10_24bKet= TextEditingController();
  var terpilih10_24b = "NA".obs;


  var controller10_24cReg= TextEditingController();
  var controller10_24cKet= TextEditingController();
  var terpilih10_24c = "NA".obs;


  var controller10_24dReg= TextEditingController();
  var controller10_24dKet= TextEditingController();
  var terpilih10_24d = "NA".obs;

  var controller10_24eReg= TextEditingController();
  var controller10_24eKet= TextEditingController();
  var terpilih10_24e = "NA".obs;

  var controller10_24fReg= TextEditingController();
  var controller10_24fKet= TextEditingController();
  var terpilih10_24f = "NA".obs;

  var controller10_24gReg= TextEditingController();
  var controller10_24gKet= TextEditingController();
  var terpilih10_24g = "NA".obs;

  var controller10_24hReg= TextEditingController();
  var controller10_24hKet= TextEditingController();
  var terpilih10_24h = "NA".obs;

  var controller10_24iReg= TextEditingController();
  var controller10_24iKet= TextEditingController();
  var terpilih10_24i = "NA".obs;


  var controller10_25Reg= TextEditingController();
  var controller10_25Ket= TextEditingController();
  var terpilih10_25 = "NA".obs;

  var controller10_26Reg= TextEditingController();
  var controller10_26Ket= TextEditingController();
  var terpilih10_26 = "NA".obs;

  var controller10_27Reg= TextEditingController();
  var controller10_27Ket= TextEditingController();
  var terpilih10_27 = "NA".obs;
  var controller10_28Reg= TextEditingController();
  var controller10_28Ket= TextEditingController();
  var terpilih10_28 = "NA".obs;
  var controller10_29Reg= TextEditingController();
  var controller10_29Ket= TextEditingController();
  var terpilih10_29 = "NA".obs;

  var controller11_1Reg= TextEditingController();
  var controller11_1Ket= TextEditingController();
  var terpilih11_1 = "NA".obs;

  var controller11_2Reg= TextEditingController();
  var controller11_2Ket= TextEditingController();
  var terpilih11_2 = "NA".obs;

  var controller11_3Reg= TextEditingController();
  var controller11_3Ket= TextEditingController();
  var terpilih11_3 = "NA".obs;
  var controller11_4Reg= TextEditingController();
  var controller11_4Ket= TextEditingController();
  var terpilih11_4 = "NA".obs;
  var controller11_5Reg= TextEditingController();
  var controller11_5Ket= TextEditingController();
  var terpilih11_5 = "NA".obs;

  var controller12_1Reg= TextEditingController();
  var controller12_1Ket= TextEditingController();
  var terpilih12_1 = "NA".obs;
  var controller12_2Reg= TextEditingController();
  var controller12_2Ket= TextEditingController();
  var terpilih12_2 = "NA".obs;
  var controller12_3Reg= TextEditingController();
  var controller12_3Ket= TextEditingController();
  var terpilih12_3 = "NA".obs;
  var controller12_4Reg= TextEditingController();
  var controller12_4Ket= TextEditingController();
  var terpilih12_4 = "NA".obs;
  var controller12_5Reg= TextEditingController();
  var controller12_5Ket= TextEditingController();
  var terpilih12_5 = "NA".obs;
  var controller12_6Reg= TextEditingController();
  var controller12_6Ket= TextEditingController();
  var terpilih12_6 = "NA".obs;
  var controller12_7Reg= TextEditingController();
  var controller12_7Ket= TextEditingController();
  var terpilih12_7 = "NA".obs;
  var controller12_8Reg= TextEditingController();
  var controller12_8Ket= TextEditingController();
  var terpilih12_8 = "NA".obs;
  var controller12_9Reg= TextEditingController();
  var controller12_9Ket= TextEditingController();
  var terpilih12_9 = "NA".obs;
  var controller12_10Reg= TextEditingController();
  var controller12_10Ket= TextEditingController();
  var terpilih12_10 = "NA".obs;


  var controller13_1Reg= TextEditingController();
  var controller13_1Ket= TextEditingController();
  var terpilih13_1 = "NA".obs;
  var controller13_2Reg= TextEditingController();
  var controller13_2Ket= TextEditingController();
  var terpilih13_2 = "NA".obs;
  var controller13_3Reg= TextEditingController();
  var controller13_3Ket= TextEditingController();
  var terpilih13_3 = "NA".obs;
  var controller13_4Reg= TextEditingController();
  var controller13_4Ket= TextEditingController();
  var terpilih13_4 = "NA".obs;
  var controller13_5Reg= TextEditingController();
  var controller13_5Ket= TextEditingController();
  var terpilih13_5 = "NA".obs;
  var controller13_6Reg= TextEditingController();
  var controller13_6Ket= TextEditingController();
  var terpilih13_6 = "NA".obs;
  var controller13_7Reg= TextEditingController();
  var controller13_7Ket= TextEditingController();
  var terpilih13_7 = "NA".obs;
  var controller13_8Reg= TextEditingController();
  var controller13_8Ket= TextEditingController();
  var terpilih13_8 = "NA".obs;
  var controller13_9Reg= TextEditingController();
  var controller13_9Ket= TextEditingController();
  var terpilih13_9 = "NA".obs;
  var controller13_10Reg= TextEditingController();
  var controller13_10Ket= TextEditingController();
  var terpilih13_10 = "NA".obs;


  var controllerII_1aReg= TextEditingController();
  var controllerII_1aKet= TextEditingController();
  var terpilihIi_1a = "NA".obs;

  var controllerII_1bReg= TextEditingController();
  var controllerII_1bKet= TextEditingController();
  var terpilihIi_1b = "NA".obs;

  var controllerII_1cReg= TextEditingController();
  var controllerII_1cKet= TextEditingController();
  var terpilihIi_1c = "NA".obs;
  var controllerII_1dReg= TextEditingController();
  var controllerII_1dKet= TextEditingController();
  var terpilihIi_1d = "NA".obs;
  var controllerII_1eReg= TextEditingController();
  var controllerII_1eKet= TextEditingController();
  var terpilihIi_1e = "NA".obs;
  var controllerII_1fReg= TextEditingController();
  var controllerII_1fKet= TextEditingController();
  var terpilihIi_1f = "NA".obs;

  var controllerII1_2Reg= TextEditingController();
  var controllerII1_2Ket= TextEditingController();
  var terpilihIi1_2 = "NA".obs;

  var controllerII1_3Reg= TextEditingController();
  var controllerII1_3Ket= TextEditingController();
  var terpilihIi1_3 = "NA".obs;

  var controllerII1_4Reg= TextEditingController();
  var controllerII1_4Ket= TextEditingController();
  var terpilihIi1_4 = "NA".obs;

  var controllerII1_5Reg= TextEditingController();
  var controllerII1_5Ket= TextEditingController();
  var terpilihIi1_5 = "NA".obs;
  var controllerII1_6Reg= TextEditingController();
  var controllerII1_6Ket= TextEditingController();
  var terpilihIi1_6 = "NA".obs;
  var controllerII1_7Reg= TextEditingController();
  var controllerII1_7Ket= TextEditingController();
  var terpilihIi1_7 = "NA".obs;
  var controllerII1_8Reg= TextEditingController();
  var controllerII1_8Ket= TextEditingController();
  var terpilihIi1_8 = "NA".obs;
  var controllerII1_9Reg= TextEditingController();
  var controllerII1_9Ket= TextEditingController();
  var terpilihIi1_9 = "NA".obs;
  var controllerII1_10Reg= TextEditingController();
  var controllerII1_10Ket= TextEditingController();
  var terpilihIi1_10 = "NA".obs;


  var controllerII1_11aReg= TextEditingController();
  var controllerII1_11aKet= TextEditingController();
  var terpilihIi1_11a = "NA".obs;
  var controllerII1_11bReg= TextEditingController();
  var controllerII1_11bKet= TextEditingController();
  var terpilihIi1_11b = "NA".obs;




  var controllerII2_1Reg= TextEditingController();
  var controllerII2_1Ket= TextEditingController();
  var terpilihIi2_1 = "NA".obs;

  var controllerII2_2Reg= TextEditingController();
  var controllerII2_2Ket= TextEditingController();
  var terpilihIi2_2 = "NA".obs;

  var controllerII2_3aReg= TextEditingController();
  var controllerII2_3aKet= TextEditingController();
  var terpilihIi2_3a = "NA".obs;
  var controllerII2_3bReg= TextEditingController();
  var controllerII2_3bKet= TextEditingController();
  var terpilihIi2_3b = "NA".obs;


  var controllerII3_1aReg= TextEditingController();
  var controllerII3_1aKet= TextEditingController();
  var terpilihIi3_1a = "NA".obs;
  var controllerII3_1bReg= TextEditingController();
  var controllerII3_1bKet= TextEditingController();
  var terpilihIi3_1b = "NA".obs;
  var controllerII3_1cReg= TextEditingController();
  var controllerII3_1cKet= TextEditingController();
  var terpilihIi3_1c = "NA".obs;
  var controllerII3_1dReg= TextEditingController();
  var controllerII3_1dKet= TextEditingController();
  var terpilihIi3_1d = "NA".obs;
  var controllerII3_1eReg= TextEditingController();
  var controllerII3_1eKet= TextEditingController();
  var terpilihIi3_1e = "NA".obs;
  var controllerII3_1fReg= TextEditingController();
  var controllerII3_1fKet= TextEditingController();
  var terpilihIi3_1f = "NA".obs;


  var controllerII3_2aReg= TextEditingController();
  var controllerII3_2aKet= TextEditingController();
  var terpilihIi3_2a = "NA".obs;
  var controllerII3_2bReg= TextEditingController();
  var controllerII3_2bKet= TextEditingController();
  var terpilihIi3_2b = "NA".obs;
  var controllerII3_2cReg= TextEditingController();
  var controllerII3_2cKet= TextEditingController();
  var terpilihIi3_2c = "NA".obs;
  var controllerII3_2dReg= TextEditingController();
  var controllerII3_2dKet= TextEditingController();
  var terpilihIi3_2d = "NA".obs;
  var controllerII3_2eReg= TextEditingController();
  var controllerII3_2eKet= TextEditingController();
  var terpilihIi3_2e = "NA".obs;
  var controllerII3_2fReg= TextEditingController();
  var controllerII3_2fKet= TextEditingController();
  var terpilihIi3_2f = "NA".obs;


  var controllerII4_1aReg= TextEditingController();
  var controllerII4_1aKet= TextEditingController();
  var terpilihIi4_1a = "NA".obs;
  var controllerII4_1bReg= TextEditingController();
  var controllerII4_1bKet= TextEditingController();
  var terpilihIi4_1b = "NA".obs;
  var controllerII4_1cReg= TextEditingController();
  var controllerII4_1cKet= TextEditingController();
  var terpilihIi4_1c = "NA".obs;
  var controllerII4_1dReg= TextEditingController();
  var controllerII4_1dKet= TextEditingController();
  var terpilihIi4_1d = "NA".obs;

  var controllerII4_2Reg= TextEditingController();
  var controllerII4_2Ket= TextEditingController();
  var terpilihIi4_2 = "NA".obs;
  var controllerII4_3Reg= TextEditingController();
  var controllerII4_3Ket= TextEditingController();
  var terpilihIi4_3 = "NA".obs;
  var controllerII4_4Reg= TextEditingController();
  var controllerII4_4Ket= TextEditingController();
  var terpilihIi4_4 = "NA".obs;
  var controllerII4_5Reg= TextEditingController();
  var controllerII4_5Ket= TextEditingController();
  var terpilihIi4_5 = "NA".obs;
  var controllerII4_6Reg= TextEditingController();
  var controllerII4_6Ket= TextEditingController();
  var terpilihIi4_6 = "NA".obs;



  var controllerII5_1Reg= TextEditingController();
  var controllerII5_1Ket= TextEditingController();
  var terpilihIi5_1 = "NA".obs;
  var controllerII5_2Reg= TextEditingController();
  var controllerII5_2Ket= TextEditingController();
  var terpilihIi5_2 = "NA".obs;
  var controllerII5_3Reg= TextEditingController();
  var controllerII5_3Ket= TextEditingController();
  var terpilihIi5_3 = "NA".obs;
  var controllerII5_4Reg= TextEditingController();
  var controllerII5_4Ket= TextEditingController();
  var terpilihIi5_4 = "NA".obs;
  var controllerII5_5Reg= TextEditingController();
  var controllerII5_5Ket= TextEditingController();
  var terpilihIi5_5 = "NA".obs;
  var controllerII5_6Reg= TextEditingController();
  var controllerII5_6Ket= TextEditingController();
  var terpilihIi5_6 = "NA".obs;
  var controllerII5_7Reg= TextEditingController();
  var controllerII5_7Ket= TextEditingController();
  var terpilihIi5_7 = "NA".obs;
  var controllerII5_8Reg= TextEditingController();
  var controllerII5_8Ket= TextEditingController();
  var terpilihIi5_8 = "NA".obs;


  var controllerIII1_1Reg= TextEditingController();
  var controllerIII1_1Ket= TextEditingController();
  var terpilihIii1_1 = "NA".obs;
  var controllerIII1_2Reg= TextEditingController();
  var controllerIII1_2Ket= TextEditingController();
  var terpilihIii1_2 = "NA".obs;
  var controllerIII1_3Reg= TextEditingController();
  var controllerIII1_3Ket= TextEditingController();
  var terpilihIii1_3 = "NA".obs;
  var controllerIII1_4Reg= TextEditingController();
  var controllerIII1_4Ket= TextEditingController();
  var terpilihIii1_4 = "NA".obs;
  var controllerIII1_5Reg= TextEditingController();
  var controllerIII1_5Ket= TextEditingController();
  var terpilihIii1_5 = "NA".obs;
  var controllerIII1_6Reg= TextEditingController();
  var controllerIII1_6Ket= TextEditingController();
  var terpilihIii1_6 = "NA".obs;
  var controllerIII1_7Reg= TextEditingController();
  var controllerIII1_7Ket= TextEditingController();
  var terpilihIii1_7 = "NA".obs;
  var controllerIII1_8Reg= TextEditingController();
  var controllerIII1_8Ket= TextEditingController();
  var terpilihIii1_8 = "NA".obs;
  var controllerIII1_9Reg= TextEditingController();
  var controllerIII1_9Ket= TextEditingController();
  var terpilihIii1_9 = "NA".obs;
  var controllerIII1_10Reg= TextEditingController();
  var controllerIII1_10Ket= TextEditingController();
  var terpilihIii1_10 = "NA".obs;
  var controllerIII1_11Reg= TextEditingController();
  var controllerIII1_11Ket= TextEditingController();
  var terpilihIii1_11 = "NA".obs;
  var controllerIII1_12Reg= TextEditingController();
  var controllerIII1_12Ket= TextEditingController();
  var terpilihIii1_12 = "NA".obs;
  var controllerIII1_13Reg= TextEditingController();
  var controllerIII1_13Ket= TextEditingController();
  var terpilihIii1_13 = "NA".obs;
  var controllerIII1_14Reg= TextEditingController();
  var controllerIII1_14Ket= TextEditingController();
  var terpilihIii1_14 = "NA".obs;
  var controllerIII1_15Reg= TextEditingController();
  var controllerIII1_15Ket= TextEditingController();
  var terpilihIii1_15 = "NA".obs;
  var controllerIII1_16Reg= TextEditingController();
  var controllerIII1_16Ket= TextEditingController();
  var terpilihIii1_16 = "NA".obs;
  var controllerIII1_17Reg= TextEditingController();
  var controllerIII1_17Ket= TextEditingController();
  var terpilihIii1_17 = "NA".obs;
  var controllerIII1_18Reg= TextEditingController();
  var controllerIII1_18Ket= TextEditingController();
  var terpilihIii1_18 = "NA".obs;
  var controllerIII1_19Reg= TextEditingController();
  var controllerIII1_19Ket= TextEditingController();
  var terpilihIii1_19 = "NA".obs;
  var controllerIII1_20Reg= TextEditingController();
  var controllerIII1_20Ket= TextEditingController();
  var terpilihIii1_20 = "NA".obs;

  var controllerIII1_21aReg= TextEditingController();
  var controllerIII1_21aKet= TextEditingController();
  var terpilihIii1_21a = "NA".obs;
  var controllerIII1_21bReg= TextEditingController();
  var controllerIII1_21bKet= TextEditingController();
  var terpilihIii1_21b = "NA".obs;
  var controllerIII1_21cReg= TextEditingController();
  var controllerIII1_21cKet= TextEditingController();
  var terpilihIii1_21c = "NA".obs;

  var controllerIII1_22Reg= TextEditingController();
  var controllerIII1_22Ket= TextEditingController();
  var terpilihIii1_22 = "NA".obs;
  var controllerIII1_23Reg= TextEditingController();
  var controllerIII1_23Ket= TextEditingController();
  var terpilihIii1_23 = "NA".obs;
  var controllerIII1_24Reg= TextEditingController();
  var controllerIII1_24Ket= TextEditingController();
  var terpilihIii1_24 = "NA".obs;
  var controllerIII1_25Reg= TextEditingController();
  var controllerIII1_25Ket= TextEditingController();
  var terpilihIii1_25 = "NA".obs;

  var controllerIII2= TextEditingController();  var controllerIII3= TextEditingController();
  var controllerIII4= TextEditingController();

  var controllerTanggalPemeriksaan= TextEditingController();
  var controllerNIP= TextEditingController();


  var controllerShipsName= TextEditingController();
  var controllerCallSign= TextEditingController();
  var controllerGrossTonnage= TextEditingController();
  var controllerYearBuilding= TextEditingController();
  var controllerTypeShips= TextEditingController();
  var controllerPorRegitry= TextEditingController();
  var controllerOwner= TextEditingController();
  var controllerTypeInspection= TextEditingController();

  var controllerRekomendasi= TextEditingController();
  var controllerTindakLanjut= TextEditingController();


  var abc = "false".obs;


//
  var pemeriksaanTerpilih1 = "Pemeriksaan Pertama".obs;
  var pemeriksaanTerpilih2 = "Pemeriksaan Pertama".obs;

  final count = 0.obs;
  final formkey = GlobalKey<FormBuilderState>();

  @override
  void onInit() {


 // controller10_21a =  TextEditingController();


    super.onInit();
  }

  // @override
  // void onReady() {
  //   super.onReady();
  // }

  @override
  void onClose() {

    // controller10_21a.dispose();
  }

  void increment() => count.value++;
}
