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

  TextEditingController controller10_23bReg= TextEditingController();
  TextEditingController controller10_23bKet= TextEditingController();
  var terpilih10_23b = "NA".obs;


  TextEditingController controller10_24aReg= TextEditingController();
  TextEditingController controller10_24aKet= TextEditingController();
  var terpilih10_24a = "NA".obs;


  TextEditingController controller10_24bReg= TextEditingController();
  TextEditingController controller10_24bKet= TextEditingController();
  var terpilih10_24b = "NA".obs;


  TextEditingController controller10_24cReg= TextEditingController();
  TextEditingController controller10_24cKet= TextEditingController();
  var terpilih10_24c = "NA".obs;


  TextEditingController controller10_24dReg= TextEditingController();
  TextEditingController controller10_24dKet= TextEditingController();
  var terpilih10_24d = "NA".obs;

  TextEditingController controller10_24eReg= TextEditingController();
  TextEditingController controller10_24eKet= TextEditingController();
  var terpilih10_24e = "NA".obs;

  TextEditingController controller10_24fReg= TextEditingController();
  TextEditingController controller10_24fKet= TextEditingController();
  var terpilih10_24f = "NA".obs;

  TextEditingController controller10_24gReg= TextEditingController();
  TextEditingController controller10_24gKet= TextEditingController();
  var terpilih10_24g = "NA".obs;

  TextEditingController controller10_24hReg= TextEditingController();
  TextEditingController controller10_24hKet= TextEditingController();
  var terpilih10_24h = "NA".obs;

  TextEditingController controller10_24iReg= TextEditingController();
  TextEditingController controller10_24iKet= TextEditingController();
  var terpilih10_24i = "NA".obs;


  TextEditingController controller10_25Reg= TextEditingController();
  TextEditingController controller10_25Ket= TextEditingController();
  var terpilih10_25 = "NA".obs;

  TextEditingController controller10_26Reg= TextEditingController();
  TextEditingController controller10_26Ket= TextEditingController();
  var terpilih10_26 = "NA".obs;

  TextEditingController controller10_27Reg= TextEditingController();
  TextEditingController controller10_27Ket= TextEditingController();
  var terpilih10_27 = "NA".obs;
  TextEditingController controller10_28Reg= TextEditingController();
  TextEditingController controller10_28Ket= TextEditingController();
  var terpilih10_28 = "NA".obs;
  TextEditingController controller10_29Reg= TextEditingController();
  TextEditingController controller10_29Ket= TextEditingController();
  var terpilih10_29 = "NA".obs;

  TextEditingController controller11_1Reg= TextEditingController();
  TextEditingController controller11_1Ket= TextEditingController();
  var terpilih11_1 = "NA".obs;

  TextEditingController controller11_2Reg= TextEditingController();
  TextEditingController controller11_2Ket= TextEditingController();
  var terpilih11_2 = "NA".obs;

  TextEditingController controller11_3Reg= TextEditingController();
  TextEditingController controller11_3Ket= TextEditingController();
  var terpilih11_3 = "NA".obs;
  TextEditingController controller11_4Reg= TextEditingController();
  TextEditingController controller11_4Ket= TextEditingController();
  var terpilih11_4 = "NA".obs;
  TextEditingController controller11_5Reg= TextEditingController();
  TextEditingController controller11_5Ket= TextEditingController();
  var terpilih11_5 = "NA".obs;

  TextEditingController controller12_1Reg= TextEditingController();
  TextEditingController controller12_1Ket= TextEditingController();
  var terpilih12_1 = "NA".obs;
  TextEditingController controller12_2Reg= TextEditingController();
  TextEditingController controller12_2Ket= TextEditingController();
  var terpilih12_2 = "NA".obs;
  TextEditingController controller12_3Reg= TextEditingController();
  TextEditingController controller12_3Ket= TextEditingController();
  var terpilih12_3 = "NA".obs;
  TextEditingController controller12_4Reg= TextEditingController();
  TextEditingController controller12_4Ket= TextEditingController();
  var terpilih12_4 = "NA".obs;
  TextEditingController controller12_5Reg= TextEditingController();
  TextEditingController controller12_5Ket= TextEditingController();
  var terpilih12_5 = "NA".obs;
  TextEditingController controller12_6Reg= TextEditingController();
  TextEditingController controller12_6Ket= TextEditingController();
  var terpilih12_6 = "NA".obs;
  TextEditingController controller12_7Reg= TextEditingController();
  TextEditingController controller12_7Ket= TextEditingController();
  var terpilih12_7 = "NA".obs;
  TextEditingController controller12_8Reg= TextEditingController();
  TextEditingController controller12_8Ket= TextEditingController();
  var terpilih12_8 = "NA".obs;
  TextEditingController controller12_9Reg= TextEditingController();
  TextEditingController controller12_9Ket= TextEditingController();
  var terpilih12_9 = "NA".obs;
  TextEditingController controller12_10Reg= TextEditingController();
  TextEditingController controller12_10Ket= TextEditingController();
  var terpilih12_10 = "NA".obs;


  TextEditingController controller13_1Reg= TextEditingController();
  TextEditingController controller13_1Ket= TextEditingController();
  var terpilih13_1 = "NA".obs;
  TextEditingController controller13_2Reg= TextEditingController();
  TextEditingController controller13_2Ket= TextEditingController();
  var terpilih13_2 = "NA".obs;
  TextEditingController controller13_3Reg= TextEditingController();
  TextEditingController controller13_3Ket= TextEditingController();
  var terpilih13_3 = "NA".obs;
  TextEditingController controller13_4Reg= TextEditingController();
  TextEditingController controller13_4Ket= TextEditingController();
  var terpilih13_4 = "NA".obs;
  TextEditingController controller13_5Reg= TextEditingController();
  TextEditingController controller13_5Ket= TextEditingController();
  var terpilih13_5 = "NA".obs;
  TextEditingController controller13_6Reg= TextEditingController();
  TextEditingController controller13_6Ket= TextEditingController();
  var terpilih13_6 = "NA".obs;
  TextEditingController controller13_7Reg= TextEditingController();
  TextEditingController controller13_7Ket= TextEditingController();
  var terpilih13_7 = "NA".obs;
  TextEditingController controller13_8Reg= TextEditingController();
  TextEditingController controller13_8Ket= TextEditingController();
  var terpilih13_8 = "NA".obs;
  TextEditingController controller13_9Reg= TextEditingController();
  TextEditingController controller13_9Ket= TextEditingController();
  var terpilih13_9 = "NA".obs;
  TextEditingController controller13_10Reg= TextEditingController();
  TextEditingController controller13_10Ket= TextEditingController();
  var terpilih13_10 = "NA".obs;


  TextEditingController controllerII_1aReg= TextEditingController();
  TextEditingController controllerII_1aKet= TextEditingController();
  var terpilihIi_1a = "NA".obs;

  TextEditingController controllerII_1bReg= TextEditingController();
  TextEditingController controllerII_1bKet= TextEditingController();
  var terpilihIi_1b = "NA".obs;

  TextEditingController controllerII_1cReg= TextEditingController();
  TextEditingController controllerII_1cKet= TextEditingController();
  var terpilihIi_1c = "NA".obs;
  TextEditingController controllerII_1dReg= TextEditingController();
  TextEditingController controllerII_1dKet= TextEditingController();
  var terpilihIi_1d = "NA".obs;
  TextEditingController controllerII_1eReg= TextEditingController();
  TextEditingController controllerII_1eKet= TextEditingController();
  var terpilihIi_1e = "NA".obs;
  TextEditingController controllerII_1fReg= TextEditingController();
  TextEditingController controllerII_1fKet= TextEditingController();
  var terpilihIi_1f = "NA".obs;

  TextEditingController controllerII1_2Reg= TextEditingController();
  TextEditingController controllerII1_2Ket= TextEditingController();
  var terpilihIi1_2 = "NA".obs;

  TextEditingController controllerII1_3Reg= TextEditingController();
  TextEditingController controllerII1_3Ket= TextEditingController();
  var terpilihIi1_3 = "NA".obs;

  TextEditingController controllerII1_4Reg= TextEditingController();
  TextEditingController controllerII1_4Ket= TextEditingController();
  var terpilihIi1_4 = "NA".obs;

  TextEditingController controllerII1_5Reg= TextEditingController();
  TextEditingController controllerII1_5Ket= TextEditingController();
  var terpilihIi1_5 = "NA".obs;
  TextEditingController controllerII1_6Reg= TextEditingController();
  TextEditingController controllerII1_6Ket= TextEditingController();
  var terpilihIi1_6 = "NA".obs;
  TextEditingController controllerII1_7Reg= TextEditingController();
  TextEditingController controllerII1_7Ket= TextEditingController();
  var terpilihIi1_7 = "NA".obs;
  TextEditingController controllerII1_8Reg= TextEditingController();
  TextEditingController controllerII1_8Ket= TextEditingController();
  var terpilihIi1_8 = "NA".obs;
  TextEditingController controllerII1_9Reg= TextEditingController();
  TextEditingController controllerII1_9Ket= TextEditingController();
  var terpilihIi1_9 = "NA".obs;
  TextEditingController controllerII1_10Reg= TextEditingController();
  TextEditingController controllerII1_10Ket= TextEditingController();
  var terpilihIi1_10 = "NA".obs;


  TextEditingController controllerII1_11aReg= TextEditingController();
  TextEditingController controllerII1_11aKet= TextEditingController();
  var terpilihIi1_11a = "NA".obs;
  TextEditingController controllerII1_11bReg= TextEditingController();
  TextEditingController controllerII1_11bKet= TextEditingController();
  var terpilihIi1_11b = "NA".obs;




  TextEditingController controllerII2_1Reg= TextEditingController();
  TextEditingController controllerII2_1Ket= TextEditingController();
  var terpilihIi2_1 = "NA".obs;

  TextEditingController controllerII2_2Reg= TextEditingController();
  TextEditingController controllerII2_2Ket= TextEditingController();
  var terpilihIi2_2 = "NA".obs;

  TextEditingController controllerII2_3aReg= TextEditingController();
  TextEditingController controllerII2_3aKet= TextEditingController();
  var terpilihIi2_3a = "NA".obs;
  TextEditingController controllerII2_3bReg= TextEditingController();
  TextEditingController controllerII2_3bKet= TextEditingController();
  var terpilihIi2_3b = "NA".obs;


  TextEditingController controllerII3_1aReg= TextEditingController();
  TextEditingController controllerII3_1aKet= TextEditingController();
  var terpilihIi3_1a = "NA".obs;
  TextEditingController controllerII3_1bReg= TextEditingController();
  TextEditingController controllerII3_1bKet= TextEditingController();
  var terpilihIi3_1b = "NA".obs;
  TextEditingController controllerII3_1cReg= TextEditingController();
  TextEditingController controllerII3_1cKet= TextEditingController();
  var terpilihIi3_1c = "NA".obs;
  TextEditingController controllerII3_1dReg= TextEditingController();
  TextEditingController controllerII3_1dKet= TextEditingController();
  var terpilihIi3_1d = "NA".obs;
  TextEditingController controllerII3_1eReg= TextEditingController();
  TextEditingController controllerII3_1eKet= TextEditingController();
  var terpilihIi3_1e = "NA".obs;
  TextEditingController controllerII3_1fReg= TextEditingController();
  TextEditingController controllerII3_1fKet= TextEditingController();
  var terpilihIi3_1f = "NA".obs;


  TextEditingController controllerII3_2aReg= TextEditingController();
  TextEditingController controllerII3_2aKet= TextEditingController();
  var terpilihIi3_2a = "NA".obs;
  TextEditingController controllerII3_2bReg= TextEditingController();
  TextEditingController controllerII3_2bKet= TextEditingController();
  var terpilihIi3_2b = "NA".obs;
  TextEditingController controllerII3_2cReg= TextEditingController();
  TextEditingController controllerII3_2cKet= TextEditingController();
  var terpilihIi3_2c = "NA".obs;
  TextEditingController controllerII3_2dReg= TextEditingController();
  TextEditingController controllerII3_2dKet= TextEditingController();
  var terpilihIi3_2d = "NA".obs;
  TextEditingController controllerII3_2eReg= TextEditingController();
  TextEditingController controllerII3_2eKet= TextEditingController();
  var terpilihIi3_2e = "NA".obs;
  TextEditingController controllerII3_2fReg= TextEditingController();
  TextEditingController controllerII3_2fKet= TextEditingController();
  var terpilihIi3_2f = "NA".obs;


  TextEditingController controllerII4_1aReg= TextEditingController();
  TextEditingController controllerII4_1aKet= TextEditingController();
  var terpilihIi4_1a = "NA".obs;
  TextEditingController controllerII4_1bReg= TextEditingController();
  TextEditingController controllerII4_1bKet= TextEditingController();
  var terpilihIi4_1b = "NA".obs;
  TextEditingController controllerII4_1cReg= TextEditingController();
  TextEditingController controllerII4_1cKet= TextEditingController();
  var terpilihIi4_1c = "NA".obs;
  TextEditingController controllerII4_1dReg= TextEditingController();
  TextEditingController controllerII4_1dKet= TextEditingController();
  var terpilihIi4_1d = "NA".obs;

  TextEditingController controllerII4_2Reg= TextEditingController();
  TextEditingController controllerII4_2Ket= TextEditingController();
  var terpilihIi4_2 = "NA".obs;
  TextEditingController controllerII4_3Reg= TextEditingController();
  TextEditingController controllerII4_3Ket= TextEditingController();
  var terpilihIi4_3 = "NA".obs;
  TextEditingController controllerII4_4Reg= TextEditingController();
  TextEditingController controllerII4_4Ket= TextEditingController();
  var terpilihIi4_4 = "NA".obs;
  TextEditingController controllerII4_5Reg= TextEditingController();
  TextEditingController controllerII4_5Ket= TextEditingController();
  var terpilihIi4_5 = "NA".obs;
  TextEditingController controllerII4_6Reg= TextEditingController();
  TextEditingController controllerII4_6Ket= TextEditingController();
  var terpilihIi4_6 = "NA".obs;



  TextEditingController controllerII5_1Reg= TextEditingController();
  TextEditingController controllerII5_1Ket= TextEditingController();
  var terpilihIi5_1 = "NA".obs;
  TextEditingController controllerII5_2Reg= TextEditingController();
  TextEditingController controllerII5_2Ket= TextEditingController();
  var terpilihIi5_2 = "NA".obs;
  TextEditingController controllerII5_3Reg= TextEditingController();
  TextEditingController controllerII5_3Ket= TextEditingController();
  var terpilihIi5_3 = "NA".obs;
  TextEditingController controllerII5_4Reg= TextEditingController();
  TextEditingController controllerII5_4Ket= TextEditingController();
  var terpilihIi5_4 = "NA".obs;
  TextEditingController controllerII5_5Reg= TextEditingController();
  TextEditingController controllerII5_5Ket= TextEditingController();
  var terpilihIi5_5 = "NA".obs;
  TextEditingController controllerII5_6Reg= TextEditingController();
  TextEditingController controllerII5_6Ket= TextEditingController();
  var terpilihIi5_6 = "NA".obs;
  TextEditingController controllerII5_7Reg= TextEditingController();
  TextEditingController controllerII5_7Ket= TextEditingController();
  var terpilihIi5_7 = "NA".obs;
  TextEditingController controllerII5_8Reg= TextEditingController();
  TextEditingController controllerII5_8Ket= TextEditingController();
  var terpilihIi5_8 = "NA".obs;


  TextEditingController controllerIII1_1Reg= TextEditingController();
  TextEditingController controllerIII1_1Ket= TextEditingController();
  var terpilihIii1_1 = "NA".obs;
  TextEditingController controllerIII1_2Reg= TextEditingController();
  TextEditingController controllerIII1_2Ket= TextEditingController();
  var terpilihIii1_2 = "NA".obs;
  TextEditingController controllerIII1_3Reg= TextEditingController();
  TextEditingController controllerIII1_3Ket= TextEditingController();
  var terpilihIii1_3 = "NA".obs;
  TextEditingController controllerIII1_4Reg= TextEditingController();
  TextEditingController controllerIII1_4Ket= TextEditingController();
  var terpilihIii1_4 = "NA".obs;
  TextEditingController controllerIII1_5Reg= TextEditingController();
  TextEditingController controllerIII1_5Ket= TextEditingController();
  var terpilihIii1_5 = "NA".obs;
  TextEditingController controllerIII1_6Reg= TextEditingController();
  TextEditingController controllerIII1_6Ket= TextEditingController();
  var terpilihIii1_6 = "NA".obs;
  TextEditingController controllerIII1_7Reg= TextEditingController();
  TextEditingController controllerIII1_7Ket= TextEditingController();
  var terpilihIii1_7 = "NA".obs;
  TextEditingController controllerIII1_8Reg= TextEditingController();
  TextEditingController controllerIII1_8Ket= TextEditingController();
  var terpilihIii1_8 = "NA".obs;
  TextEditingController controllerIII1_9Reg= TextEditingController();
  TextEditingController controllerIII1_9Ket= TextEditingController();
  var terpilihIii1_9 = "NA".obs;
  TextEditingController controllerIII1_10Reg= TextEditingController();
  TextEditingController controllerIII1_10Ket= TextEditingController();
  var terpilihIii1_10 = "NA".obs;
  TextEditingController controllerIII1_11Reg= TextEditingController();
  TextEditingController controllerIII1_11Ket= TextEditingController();
  var terpilihIii1_11 = "NA".obs;
  TextEditingController controllerIII1_12Reg= TextEditingController();
  TextEditingController controllerIII1_12Ket= TextEditingController();
  var terpilihIii1_12 = "NA".obs;
  TextEditingController controllerIII1_13Reg= TextEditingController();
  TextEditingController controllerIII1_13Ket= TextEditingController();
  var terpilihIii1_13 = "NA".obs;
  TextEditingController controllerIII1_14Reg= TextEditingController();
  TextEditingController controllerIII1_14Ket= TextEditingController();
  var terpilihIii1_14 = "NA".obs;
  TextEditingController controllerIII1_15Reg= TextEditingController();
  TextEditingController controllerIII1_15Ket= TextEditingController();
  var terpilihIii1_15 = "NA".obs;
  TextEditingController controllerIII1_16Reg= TextEditingController();
  TextEditingController controllerIII1_16Ket= TextEditingController();
  var terpilihIii1_16 = "NA".obs;
  TextEditingController controllerIII1_17Reg= TextEditingController();
  TextEditingController controllerIII1_17Ket= TextEditingController();
  var terpilihIii1_17 = "NA".obs;
  TextEditingController controllerIII1_18Reg= TextEditingController();
  TextEditingController controllerIII1_18Ket= TextEditingController();
  var terpilihIii1_18 = "NA".obs;
  TextEditingController controllerIII1_19Reg= TextEditingController();
  TextEditingController controllerIII1_19Ket= TextEditingController();
  var terpilihIii1_19 = "NA".obs;
  TextEditingController controllerIII1_20Reg= TextEditingController();
  TextEditingController controllerIII1_20Ket= TextEditingController();
  var terpilihIii1_20 = "NA".obs;

  TextEditingController controllerIII1_21aReg= TextEditingController();
  TextEditingController controllerIII1_21aKet= TextEditingController();
  var terpilihIii1_21a = "NA".obs;
  TextEditingController controllerIII1_21bReg= TextEditingController();
  TextEditingController controllerIII1_21bKet= TextEditingController();
  var terpilihIii1_21b = "NA".obs;
  TextEditingController controllerIII1_21cReg= TextEditingController();
  TextEditingController controllerIII1_21cKet= TextEditingController();
  var terpilihIii1_21c = "NA".obs;

  TextEditingController controllerIII1_22Reg= TextEditingController();
  TextEditingController controllerIII1_22Ket= TextEditingController();
  var terpilihIii1_22 = "NA".obs;
  TextEditingController controllerIII1_23Reg= TextEditingController();
  TextEditingController controllerIII1_23Ket= TextEditingController();
  var terpilihIii1_23 = "NA".obs;
  TextEditingController controllerIII1_24Reg= TextEditingController();
  TextEditingController controllerIII1_24Ket= TextEditingController();
  var terpilihIii1_24 = "NA".obs;
  TextEditingController controllerIII1_25Reg= TextEditingController();
  TextEditingController controllerIII1_25Ket= TextEditingController();
  var terpilihIii1_25 = "NA".obs;

  TextEditingController controllerIII2= TextEditingController();  TextEditingController controllerIII3= TextEditingController();
  TextEditingController controllerIII4= TextEditingController();

  TextEditingController controllerTanggalPemeriksaan= TextEditingController();
  TextEditingController controllerNIP= TextEditingController();


  TextEditingController controllerShipsName= TextEditingController();
  TextEditingController controllerCallSign= TextEditingController();
  TextEditingController controllerGrossTonnage= TextEditingController();
  TextEditingController controllerYearBuilding= TextEditingController();
  TextEditingController controllerTypeShips= TextEditingController();
  TextEditingController controllerPorRegitry= TextEditingController();
  TextEditingController controllerOwner= TextEditingController();
  TextEditingController controllerTypeInspection= TextEditingController();

  TextEditingController controllerRekomendasi= TextEditingController();
  TextEditingController controllerTindakLanjut= TextEditingController();




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
