import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../data/widget/views/widget_catatan_big_view.dart';
import '../../../data/widget/views/widget_catatan_view.dart';
import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../data/widget/views/widget_pemeriksaan_view.dart';
import '../controllers/form_kontruksi_controller.dart';

class FormKontruksiView extends GetView<FormKontruksiController> {
  AlertDialog SendData() {
    AlertDialog alertDialog = AlertDialog(
      content: Container(
        child: Column(
          children: <Widget>[
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["nama_kapal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pemilik"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pelabuhan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["daerah"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pemeriksaanTerpilih1"]}"),
            Text("${(controller.data!.data() as Map<String, dynamic>)["no"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pelabuhan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["tanggal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["nama_kapal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["tanda_panggilan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["kebangsaan_pendaftar"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["berat_kotor"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["tanggal_peletakan_lunas"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["no_klasifikasi"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["jenis_kapal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["nama_dan_alamat_pemilik"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pemeriksaanTerpilih2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerInformasiStabilitas1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerInformasiStabilitas2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPemuatan1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPemuatan2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganUmum1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganUmum2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancangKeselamatan1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancangKeselamatan2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganKebakaran1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganKebakaran2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPeningkatanMuatan1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPeningkatanMuatan2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerCatatanKesesuaian1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerCatatanKesesuaian2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBajaSteel1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBajaSteel2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerAlumunium1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerAlumunium2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFiber1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFiber2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKayu1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKayu2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFerroCement1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFerroCement2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBahanLainnya1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBahanLainnya2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKesesuaianMarka1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKesesuaianMarka2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenandaanDapatDilihat1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenandaanDapatDilihat2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJumlahSekat1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJumlahSekat2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJendelaCahaya1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJendelaCahaya2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerondisiSekat1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerondisiSekat2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiSekatKedap1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiSekatKedap2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiKekedapanCuaca1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiKekedapanCuaca2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenempatanTingkap1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenempatanTingkap2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_7a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_7b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_8a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_8b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_9a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_9b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_10a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_10b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_11a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_11b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_12a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_12b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_13a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_13b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_14a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_14b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_15a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_15b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_16a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_16b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_17a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_17b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_18a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_18b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_19a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_19b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24gReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24gKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24hReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24hKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24iReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24iKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_25Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_25Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_26Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_26Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_27Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_27Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_28Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_28Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_29Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_29Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_11Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_11Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_12Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_12Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_13Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_13Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_14Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_14Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_15Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_15Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_16Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_16Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_17Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_17Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_18Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_18Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_19Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_19Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_20Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_20Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_22Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_22Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_23Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_23Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_24Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_24Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_25Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_25Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTanggalPemeriksaan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerNIP"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerShipsName"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerCallSign"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGrossTonnage"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerYearBuilding"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTypeShips"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPorRegitry"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerOwner"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTypeInspection"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerRekomendasi"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTindakLanjut"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih9_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih9_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_11"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_12"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_13"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_14"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_15"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_16"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_17"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_18"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_19"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_23a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_23b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24g"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24h"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24i"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_25"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_26"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_27"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_28"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_29"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_11a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_11b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_3a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_3b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_11"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_12"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_13"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_14"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_15"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_16"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_17"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_18"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_19"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_20"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_22"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_23"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_24"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_25"]}"),
          ],
        ),
      ),
    );
    return alertDialog;
  }

  AlertDialog lihatHasil() {
    AlertDialog alertDialog = AlertDialog(
      content: Container(
        child: Column(
          children: <Widget>[
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["nama_kapal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pemilik"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pelabuhan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["daerah"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pemeriksaanTerpilih1"]}"),
            Text("${(controller.data!.data() as Map<String, dynamic>)["no"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pelabuhan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["tanggal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["nama_kapal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["tanda_panggilan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["kebangsaan_pendaftar"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["berat_kotor"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["tanggal_peletakan_lunas"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["no_klasifikasi"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["jenis_kapal"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["nama_dan_alamat_pemilik"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["pemeriksaanTerpilih2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerInformasiStabilitas1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerInformasiStabilitas2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPemuatan1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPemuatan2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganUmum1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganUmum2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancangKeselamatan1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancangKeselamatan2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganKebakaran1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganKebakaran2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPeningkatanMuatan1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPeningkatanMuatan2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerCatatanKesesuaian1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerCatatanKesesuaian2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBajaSteel1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBajaSteel2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerAlumunium1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerAlumunium2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFiber1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFiber2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKayu1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKayu2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFerroCement1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerFerroCement2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBahanLainnya1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerBahanLainnya2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKesesuaianMarka1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKesesuaianMarka2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenandaanDapatDilihat1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenandaanDapatDilihat2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJumlahSekat1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJumlahSekat2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJendelaCahaya1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerJendelaCahaya2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerondisiSekat1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerondisiSekat2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiSekatKedap1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiSekatKedap2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiKekedapanCuaca1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiKekedapanCuaca2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenempatanTingkap1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPenempatanTingkap2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_7a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_7b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_8a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_8b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_9a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_9b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_10a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_10b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_11a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_11b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_12a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_12b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_13a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_13b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_14a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_14b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_15a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_15b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_16a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_16b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_17a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_17b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_18a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_18b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_19a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_19b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_23bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24gReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24gKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24hReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24hKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24iReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_24iKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_25Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_25Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_26Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_26Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_27Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_27Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_28Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_28Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_29Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller10_29Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller11_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller12_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controller13_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2eReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2eKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2fReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2fKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1dReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1dKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_1Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_1Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_2Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_2Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_3Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_3Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_4Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_4Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_5Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_5Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_6Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_6Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_7Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_7Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_8Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_8Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_9Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_9Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_10Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_10Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_11Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_11Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_12Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_12Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_13Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_13Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_14Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_14Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_15Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_15Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_16Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_16Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_17Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_17Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_18Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_18Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_19Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_19Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_20Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_20Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21aReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21aKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21bReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21bKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21cReg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21cKet"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_22Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_22Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_23Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_23Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_24Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_24Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_25Reg"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_25Ket"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerIII4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTanggalPemeriksaan"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerNIP"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerShipsName"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerCallSign"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerGrossTonnage"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerYearBuilding"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTypeShips"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerPorRegitry"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerOwner"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTypeInspection"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerRekomendasi"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["controllerTindakLanjut"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih9_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih9_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_11"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_12"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_13"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_14"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_15"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_16"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_17"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_18"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_19"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_23a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_23b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24g"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24h"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24i"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_25"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_26"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_27"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_28"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_29"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_11a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_11b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_3a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_3b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2e"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2f"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1d"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_1"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_2"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_3"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_4"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_5"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_6"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_7"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_8"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_9"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_10"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_11"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_12"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_13"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_14"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_15"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_16"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_17"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_18"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_19"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_20"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21a"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21b"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21c"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_22"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_23"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_24"]}"),
            Text(
                "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_25"]}"),
          ],
        ),
      ),
    );
    return alertDialog;
  }

  void streamController() {
    controller.controllerNamaKapal.text =
        "${(controller.data!.data() as Map<String, dynamic>)["nama_kapal"]}";
    controller.controllerPemilik.text =
        "${(controller.data!.data() as Map<String, dynamic>)["pemilik"]}";
    controller.controllerPelabuhan.text =
        "${(controller.data!.data() as Map<String, dynamic>)["pelabuhan"]}";
    controller.controllerDaerah.text =
        "${(controller.data!.data() as Map<String, dynamic>)["daerah"]}";
    controller.pemeriksaanTerpilih1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["pemeriksaanTerpilih1"]}";
    controller.controllerNo.text =
        "${(controller.data!.data() as Map<String, dynamic>)["no"]}";
    controller.controllerTanggal.text =
        "${(controller.data!.data() as Map<String, dynamic>)["tanggal"]}";
    controller.controllerTandaPanggilan.text =
        "${(controller.data!.data() as Map<String, dynamic>)["tanda_panggilan"]}";
    controller.controllerKebangsaanPendaftaran.text =
        "${(controller.data!.data() as Map<String, dynamic>)["kebangsaan_pendaftar"]}";
    controller.controllerBeratKotor.text =
        "${(controller.data!.data() as Map<String, dynamic>)["berat_kotor"]}";
    controller.controllerTanggalPeletakanLunas.text =
        "${(controller.data!.data() as Map<String, dynamic>)["tanggal_peletakan_lunas"]}";
    controller.controllerNoKlasifikasi.text =
        "${(controller.data!.data() as Map<String, dynamic>)["no_klasifikasi"]}";
    controller.controllerJenisKapal.text =
        "${(controller.data!.data() as Map<String, dynamic>)["jenis_kapal"]}";
    controller.controllerNamaNAlamatPemelik.text =
        "${(controller.data!.data() as Map<String, dynamic>)["nama_dan_alamat_pemilik"]}";
    controller.pemeriksaanTerpilih2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["pemeriksaanTerpilih2"]}";
    controller.controllerInformasiStabilitas1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerInformasiStabilitas1"]}";
    controller.controllerInformasiStabilitas2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerInformasiStabilitas2"]}";
    controller.controllerPedomanPemuatan1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPemuatan1"]}";
    controller.controllerPedomanPemuatan2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPemuatan2"]}";
    controller.controllerGambarRancanganUmum1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganUmum1"]}";
    controller.controllerGambarRancanganUmum2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganUmum2"]}";
    controller.controllerGambarRancangKeselamatan1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancangKeselamatan1"]}";
    controller.controllerGambarRancangKeselamatan2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancangKeselamatan2"]}";
    controller.controllerGambarRancanganKebakaran1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganKebakaran1"]}";
    controller.controllerGambarRancanganKebakaran2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGambarRancanganKebakaran2"]}";
    controller.controllerPedomanPeningkatanMuatan1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPeningkatanMuatan1"]}";
    controller.controllerPedomanPeningkatanMuatan2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPedomanPeningkatanMuatan2"]}";
    controller.controllerCatatanKesesuaian1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerCatatanKesesuaian1"]}";
    controller.controllerCatatanKesesuaian2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerCatatanKesesuaian2"]}";
    controller.controllerBajaSteel1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerBajaSteel1"]}";
    controller.controllerBajaSteel2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerBajaSteel2"]}";
    controller.controllerAlumunium1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerAlumunium1"]}";
    controller.controllerAlumunium2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerAlumunium2"]}";
    controller.controllerFiber1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerFiber1"]}";
    controller.controllerFiber2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerFiber2"]}";
    controller.controllerKayu1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKayu1"]}";
    controller.controllerKayu2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKayu2"]}";
    controller.controllerFerroCement1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerFerroCement1"]}";
    controller.controllerFerroCement2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerFerroCement2"]}";
    controller.controllerBahanLainnya1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerBahanLainnya1"]}";
    controller.controllerBahanLainnya2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerBahanLainnya2"]}";
    controller.controllerKesesuaianMarka1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKesesuaianMarka1"]}";
    controller.controllerKesesuaianMarka2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKesesuaianMarka2"]}";
    controller.controllerPenandaanDapatDilihat1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPenandaanDapatDilihat1"]}";
    controller.controllerPenandaanDapatDilihat2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPenandaanDapatDilihat2"]}";
    controller.controllerJumlahSekat1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerJumlahSekat1"]}";
    controller.controllerJumlahSekat2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerJumlahSekat2"]}";
    controller.controllerJendelaCahaya1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerJendelaCahaya1"]}";
    controller.controllerJendelaCahaya2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerJendelaCahaya2"]}";
    controller.controllerondisiSekat1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerondisiSekat1"]}";
    controller.controllerondisiSekat2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerondisiSekat2"]}";
    controller.controllerKondisiSekatKedap1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiSekatKedap1"]}";
    controller.controllerKondisiSekatKedap2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiSekatKedap2"]}";
    controller.controllerKondisiKekedapanCuaca1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiKekedapanCuaca1"]}";
    controller.controllerKondisiKekedapanCuaca2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerKondisiKekedapanCuaca2"]}";
    controller.controllerPenempatanTingkap1.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPenempatanTingkap1"]}";
    controller.controllerPenempatanTingkap2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPenempatanTingkap2"]}";
    controller.controller10_7a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_7a"]}";
    controller.controller10_7b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_7b"]}";
    controller.controller10_8a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_8a"]}";
    controller.controller10_8b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_8b"]}";
    controller.controller10_9a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_9a"]}";
    controller.controller10_9b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_9b"]}";
    controller.controller10_10a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_10a"]}";
    controller.controller10_10b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_10b"]}";
    controller.controller10_11a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_11a"]}";
    controller.controller10_11b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_11b"]}";
    controller.controller10_12a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_12a"]}";
    controller.controller10_12b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_12b"]}";
    controller.controller10_13a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_13a"]}";
    controller.controller10_13b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_13b"]}";
    controller.controller10_14a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_14a"]}";
    controller.controller10_14b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_14b"]}";
    controller.controller10_15a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_15a"]}";
    controller.controller10_15b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_15b"]}";
    controller.controller10_16a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_16a"]}";
    controller.controller10_16b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_16b"]}";
    controller.controller10_17a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_17a"]}";
    controller.controller10_17b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_17b"]}";
    controller.controller10_18a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_18a"]}";
    controller.controller10_18b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_18b"]}";
    controller.controller10_19a.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_19a"]}";
    controller.controller10_19b.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_19b"]}";
    controller.controller10_23aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_23aReg"]}";
    controller.controller10_23aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_23aKet"]}";
    controller.controller10_23bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_23bReg"]}";
    controller.controller10_23bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_23bKet"]}";
    controller.controller10_24aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24aReg"]}";
    controller.controller10_24aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24aKet"]}";
    controller.controller10_24bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24bReg"]}";
    controller.controller10_24bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24bKet"]}";
    controller.controller10_24cReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24cReg"]}";
    controller.controller10_24cKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24cKet"]}";
    controller.controller10_24dReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24dReg"]}";
    controller.controller10_24dKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24dKet"]}";
    controller.controller10_24eReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24eReg"]}";
    controller.controller10_24eKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24eKet"]}";
    controller.controller10_24fReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24fReg"]}";
    controller.controller10_24fKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24fKet"]}";
    controller.controller10_24gReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24gReg"]}";
    controller.controller10_24gKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24gKet"]}";
    controller.controller10_24hReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24hReg"]}";
    controller.controller10_24hKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24hKet"]}";
    controller.controller10_24iReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24iReg"]}";
    controller.controller10_24iKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_24iKet"]}";
    controller.controller10_25Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_25Reg"]}";
    controller.controller10_25Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_25Ket"]}";
    controller.controller10_26Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_26Reg"]}";
    controller.controller10_26Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_26Ket"]}";
    controller.controller10_27Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_27Reg"]}";
    controller.controller10_27Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_27Ket"]}";
    controller.controller10_28Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_28Reg"]}";
    controller.controller10_28Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_28Ket"]}";
    controller.controller10_29Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_29Reg"]}";
    controller.controller10_29Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller10_29Ket"]}";
    controller.controller11_1Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_1Reg"]}";
    controller.controller11_1Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_1Ket"]}";
    controller.controller11_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_2Reg"]}";
    controller.controller11_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_2Ket"]}";
    controller.controller11_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_3Reg"]}";
    controller.controller11_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_3Ket"]}";
    controller.controller11_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_4Reg"]}";
    controller.controller11_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_4Ket"]}";
    controller.controller11_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_5Reg"]}";
    controller.controller11_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller11_5Ket"]}";
    controller.controller12_1Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_1Reg"]}";
    controller.controller12_1Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_1Ket"]}";
    controller.controller12_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_2Reg"]}";
    controller.controller12_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_2Ket"]}";
    controller.controller12_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_3Reg"]}";
    controller.controller12_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_3Ket"]}";
    controller.controller12_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_4Reg"]}";
    controller.controller12_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_4Ket"]}";
    controller.controller12_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_5Reg"]}";
    controller.controller12_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_5Ket"]}";
    controller.controller12_6Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_6Reg"]}";
    controller.controller12_6Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_6Ket"]}";
    controller.controller12_7Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_7Reg"]}";
    controller.controller12_7Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_7Ket"]}";
    controller.controller12_8Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_8Reg"]}";
    controller.controller12_8Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_8Ket"]}";
    controller.controller12_9Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_9Reg"]}";
    controller.controller12_9Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_9Ket"]}";
    controller.controller12_10Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_10Reg"]}";
    controller.controller12_10Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller12_10Ket"]}";
    controller.controller13_1Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_1Reg"]}";
    controller.controller13_1Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_1Ket"]}";
    controller.controller13_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_2Reg"]}";
    controller.controller13_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_2Ket"]}";
    controller.controller13_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_3Reg"]}";
    controller.controller13_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_3Ket"]}";
    controller.controller13_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_4Reg"]}";
    controller.controller13_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_4Ket"]}";
    controller.controller13_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_5Reg"]}";
    controller.controller13_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_5Ket"]}";
    controller.controller13_6Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_6Reg"]}";
    controller.controller13_6Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_6Ket"]}";
    controller.controller13_7Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_7Reg"]}";
    controller.controller13_7Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_7Ket"]}";
    controller.controller13_8Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_8Reg"]}";
    controller.controller13_8Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_8Ket"]}";
    controller.controller13_9Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_9Reg"]}";
    controller.controller13_9Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_9Ket"]}";
    controller.controller13_10Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_10Reg"]}";
    controller.controller13_10Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controller13_10Ket"]}";
    controller.controllerII_1aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1aReg"]}";
    controller.controllerII_1aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1aKet"]}";
    controller.controllerII_1bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1bReg"]}";
    controller.controllerII_1bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1bKet"]}";
    controller.controllerII_1cReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1cReg"]}";
    controller.controllerII_1cKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1cKet"]}";
    controller.controllerII_1dReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1dReg"]}";
    controller.controllerII_1dKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1dKet"]}";
    controller.controllerII_1eReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1eReg"]}";
    controller.controllerII_1eKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1eKet"]}";
    controller.controllerII_1fReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1fReg"]}";
    controller.controllerII_1fKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII_1fKet"]}";
    controller.controllerII1_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_2Reg"]}";
    controller.controllerII1_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_2Ket"]}";
    controller.controllerII1_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_3Reg"]}";
    controller.controllerII1_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_3Ket"]}";
    controller.controllerII1_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_4Reg"]}";
    controller.controllerII1_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_4Ket"]}";
    controller.controllerII1_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_5Reg"]}";
    controller.controllerII1_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_5Ket"]}";
    controller.controllerII1_6Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_6Reg"]}";
    controller.controllerII1_6Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_6Ket"]}";
    controller.controllerII1_7Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_7Reg"]}";
    controller.controllerII1_7Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_7Ket"]}";
    controller.controllerII1_8Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_8Reg"]}";
    controller.controllerII1_8Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_8Ket"]}";
    controller.controllerII1_9Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_9Reg"]}";
    controller.controllerII1_9Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_9Ket"]}";
    controller.controllerII1_10Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_10Reg"]}";
    controller.controllerII1_10Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_10Ket"]}";
    controller.controllerII1_11aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11aReg"]}";
    controller.controllerII1_11aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11aKet"]}";
    controller.controllerII1_11bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11bReg"]}";
    controller.controllerII1_11bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII1_11bKet"]}";
    controller.controllerII2_1Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_1Reg"]}";
    controller.controllerII2_1Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_1Ket"]}";
    controller.controllerII2_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_2Reg"]}";
    controller.controllerII2_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_2Ket"]}";
    controller.controllerII2_3aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3aReg"]}";
    controller.controllerII2_3aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3aKet"]}";
    controller.controllerII2_3bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3bReg"]}";
    controller.controllerII2_3bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII2_3bKet"]}";
    controller.controllerII3_1aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1aReg"]}";
    controller.controllerII3_1aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1aKet"]}";
    controller.controllerII3_1bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1bReg"]}";
    controller.controllerII3_1bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1bKet"]}";
    controller.controllerII3_1cReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1cReg"]}";
    controller.controllerII3_1cKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1cKet"]}";
    controller.controllerII3_1dReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1dReg"]}";
    controller.controllerII3_1dKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1dKet"]}";
    controller.controllerII3_1eReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1eReg"]}";
    controller.controllerII3_1eKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1eKet"]}";
    controller.controllerII3_1fReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1fReg"]}";
    controller.controllerII3_1fKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_1fKet"]}";
    controller.controllerII3_2aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2aReg"]}";
    controller.controllerII3_2aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2aKet"]}";
    controller.controllerII3_2bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2bReg"]}";
    controller.controllerII3_2bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2bKet"]}";
    controller.controllerII3_2cReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2cReg"]}";
    controller.controllerII3_2cKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2cKet"]}";
    controller.controllerII3_2dReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2dReg"]}";
    controller.controllerII3_2dKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2dKet"]}";
    controller.controllerII3_2eReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2eReg"]}";
    controller.controllerII3_2eKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2eKet"]}";
    controller.controllerII3_2fReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2fReg"]}";
    controller.controllerII3_2fKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII3_2fKet"]}";
    controller.controllerII4_1aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1aReg"]}";
    controller.controllerII4_1aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1aKet"]}";
    controller.controllerII4_1bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1bReg"]}";
    controller.controllerII4_1bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1bKet"]}";
    controller.controllerII4_1cReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1cReg"]}";
    controller.controllerII4_1cKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1cKet"]}";
    controller.controllerII4_1dReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1dReg"]}";
    controller.controllerII4_1dKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_1dKet"]}";
    controller.controllerII4_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_2Reg"]}";
    controller.controllerII4_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_2Ket"]}";
    controller.controllerII4_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_3Reg"]}";
    controller.controllerII4_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_3Ket"]}";
    controller.controllerII4_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_4Reg"]}";
    controller.controllerII4_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_4Ket"]}";
    controller.controllerII4_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_5Reg"]}";
    controller.controllerII4_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_5Ket"]}";
    controller.controllerII4_6Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_6Reg"]}";
    controller.controllerII4_6Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII4_6Ket"]}";
    controller.controllerII5_1Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_1Reg"]}";
    controller.controllerII5_1Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_1Ket"]}";
    controller.controllerII5_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_2Reg"]}";
    controller.controllerII5_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_2Ket"]}";
    controller.controllerII5_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_3Reg"]}";
    controller.controllerII5_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_3Ket"]}";
    controller.controllerII5_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_4Reg"]}";
    controller.controllerII5_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_4Ket"]}";
    controller.controllerII5_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_5Reg"]}";
    controller.controllerII5_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_5Ket"]}";
    controller.controllerII5_6Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_6Reg"]}";
    controller.controllerII5_6Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_6Ket"]}";
    controller.controllerII5_7Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_7Reg"]}";
    controller.controllerII5_7Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_7Ket"]}";
    controller.controllerII5_8Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_8Reg"]}";
    controller.controllerII5_8Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerII5_8Ket"]}";
    controller.controllerIII1_1Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_1Reg"]}";
    controller.controllerIII1_1Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_1Ket"]}";
    controller.controllerIII1_2Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_2Reg"]}";
    controller.controllerIII1_2Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_2Ket"]}";
    controller.controllerIII1_3Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_3Reg"]}";
    controller.controllerIII1_3Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_3Ket"]}";
    controller.controllerIII1_4Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_4Reg"]}";
    controller.controllerIII1_4Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_4Ket"]}";
    controller.controllerIII1_5Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_5Reg"]}";
    controller.controllerIII1_5Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_5Ket"]}";
    controller.controllerIII1_6Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_6Reg"]}";
    controller.controllerIII1_6Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_6Ket"]}";
    controller.controllerIII1_7Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_7Reg"]}";
    controller.controllerIII1_7Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_7Ket"]}";
    controller.controllerIII1_8Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_8Reg"]}";
    controller.controllerIII1_8Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_8Ket"]}";
    controller.controllerIII1_9Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_9Reg"]}";
    controller.controllerIII1_9Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_9Ket"]}";
    controller.controllerIII1_10Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_10Reg"]}";
    controller.controllerIII1_10Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_10Ket"]}";
    controller.controllerIII1_11Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_11Reg"]}";
    controller.controllerIII1_11Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_11Ket"]}";
    controller.controllerIII1_12Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_12Reg"]}";
    controller.controllerIII1_12Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_12Ket"]}";
    controller.controllerIII1_13Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_13Reg"]}";
    controller.controllerIII1_13Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_13Ket"]}";
    controller.controllerIII1_14Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_14Reg"]}";
    controller.controllerIII1_14Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_14Ket"]}";
    controller.controllerIII1_15Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_15Reg"]}";
    controller.controllerIII1_15Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_15Ket"]}";
    controller.controllerIII1_16Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_16Reg"]}";
    controller.controllerIII1_16Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_16Ket"]}";
    controller.controllerIII1_17Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_17Reg"]}";
    controller.controllerIII1_17Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_17Ket"]}";
    controller.controllerIII1_18Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_18Reg"]}";
    controller.controllerIII1_18Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_18Ket"]}";
    controller.controllerIII1_19Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_19Reg"]}";
    controller.controllerIII1_19Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_19Ket"]}";
    controller.controllerIII1_20Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_20Reg"]}";
    controller.controllerIII1_20Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_20Ket"]}";
    controller.controllerIII1_21aReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21aReg"]}";
    controller.controllerIII1_21aKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21aKet"]}";
    controller.controllerIII1_21bReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21bReg"]}";
    controller.controllerIII1_21bKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21bKet"]}";
    controller.controllerIII1_21cReg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21cReg"]}";
    controller.controllerIII1_21cKet.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_21cKet"]}";
    controller.controllerIII1_22Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_22Reg"]}";
    controller.controllerIII1_22Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_22Ket"]}";
    controller.controllerIII1_23Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_23Reg"]}";
    controller.controllerIII1_23Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_23Ket"]}";
    controller.controllerIII1_24Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_24Reg"]}";
    controller.controllerIII1_24Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_24Ket"]}";
    controller.controllerIII1_25Reg.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_25Reg"]}";
    controller.controllerIII1_25Ket.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII1_25Ket"]}";
    controller.controllerIII2.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII2"]}";
    controller.controllerIII3.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII3"]}";
    controller.controllerIII4.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerIII4"]}";
    controller.controllerTanggalPemeriksaan.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerTanggalPemeriksaan"]}";
    controller.controllerNIP.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerNIP"]}";
    controller.controllerShipsName.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerShipsName"]}";
    controller.controllerCallSign.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerCallSign"]}";
    controller.controllerGrossTonnage.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerGrossTonnage"]}";
    controller.controllerYearBuilding.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerYearBuilding"]}";
    controller.controllerTypeShips.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerTypeShips"]}";
    controller.controllerPorRegitry.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerPorRegitry"]}";
    controller.controllerOwner.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerOwner"]}";
    controller.controllerTypeInspection.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerTypeInspection"]}";
    controller.controllerRekomendasi.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerRekomendasi"]}";
    controller.controllerTindakLanjut.text =
        "${(controller.data!.data() as Map<String, dynamic>)["controllerTindakLanjut"]}";
    controller.terpilih1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih1"]}";
    controller.terpilih2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih2"]}";
    controller.terpilih3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih3"]}";
    controller.terpilih4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih4"]}";
    controller.terpilih5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih5"]}";
    controller.terpilih6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih6"]}";
    controller.terpilih7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih7"]}";
    controller.terpilih8_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_1"]}";
    controller.terpilih8_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_2"]}";
    controller.terpilih8_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_3"]}";
    controller.terpilih8_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_4"]}";
    controller.terpilih8_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_5"]}";
    controller.terpilih8_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih8_6"]}";
    controller.terpilih9_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih9_1"]}";
    controller.terpilih9_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih9_2"]}";
    controller.terpilih10_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_1"]}";
    controller.terpilih10_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_2"]}";
    controller.terpilih10_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_3"]}";
    controller.terpilih10_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_4"]}";
    controller.terpilih10_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_5"]}";
    controller.terpilih10_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_6"]}";
    controller.terpilih10_7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_7"]}";
    controller.terpilih10_8.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_8"]}";
    controller.terpilih10_9.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_9"]}";
    controller.terpilih10_10.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_10"]}";
    controller.terpilih10_11.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_11"]}";
    controller.terpilih10_12.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_12"]}";
    controller.terpilih10_13.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_13"]}";
    controller.terpilih10_14.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_14"]}";
    controller.terpilih10_15.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_15"]}";
    controller.terpilih10_16.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_16"]}";
    controller.terpilih10_17.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_17"]}";
    controller.terpilih10_18.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_18"]}";
    controller.terpilih10_19.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_19"]}";
    controller.terpilih10_23a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_23a"]}";
    controller.terpilih10_23b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_23b"]}";
    controller.terpilih10_24a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24a"]}";
    controller.terpilih10_24b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24b"]}";
    controller.terpilih10_24c.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24c"]}";
    controller.terpilih10_24d.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24d"]}";
    controller.terpilih10_24e.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24e"]}";
    controller.terpilih10_24f.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24f"]}";
    controller.terpilih10_24g.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24g"]}";
    controller.terpilih10_24h.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24h"]}";
    controller.terpilih10_24i.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_24i"]}";
    controller.terpilih10_25.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_25"]}";
    controller.terpilih10_26.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_26"]}";
    controller.terpilih10_27.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_27"]}";
    controller.terpilih10_28.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_28"]}";
    controller.terpilih10_29.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih10_29"]}";
    controller.terpilih11_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_1"]}";
    controller.terpilih11_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_2"]}";
    controller.terpilih11_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_3"]}";
    controller.terpilih11_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_4"]}";
    controller.terpilih11_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih11_5"]}";
    controller.terpilih12_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_1"]}";
    controller.terpilih12_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_2"]}";
    controller.terpilih12_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_3"]}";
    controller.terpilih12_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_4"]}";
    controller.terpilih12_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_5"]}";
    controller.terpilih12_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_6"]}";
    controller.terpilih12_7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_7"]}";
    controller.terpilih12_8.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_8"]}";
    controller.terpilih12_9.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_9"]}";
    controller.terpilih12_10.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih12_10"]}";
    controller.terpilih13_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_1"]}";
    controller.terpilih13_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_2"]}";
    controller.terpilih13_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_3"]}";
    controller.terpilih13_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_4"]}";
    controller.terpilih13_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_5"]}";
    controller.terpilih13_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_6"]}";
    controller.terpilih13_7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_7"]}";
    controller.terpilih13_8.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_8"]}";
    controller.terpilih13_9.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_9"]}";
    controller.terpilih13_10.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilih13_10"]}";
    controller.terpilihIi_1a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1a"]}";
    controller.terpilihIi_1b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1b"]}";
    controller.terpilihIi_1c.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1c"]}";
    controller.terpilihIi_1d.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1d"]}";
    controller.terpilihIi_1e.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1e"]}";
    controller.terpilihIi_1f.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi_1f"]}";
    controller.terpilihIi1_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_2"]}";
    controller.terpilihIi1_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_3"]}";
    controller.terpilihIi1_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_4"]}";
    controller.terpilihIi1_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_5"]}";
    controller.terpilihIi1_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_6"]}";
    controller.terpilihIi1_7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_7"]}";
    controller.terpilihIi1_8.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_8"]}";
    controller.terpilihIi1_9.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_9"]}";
    controller.terpilihIi1_10.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_10"]}";
    controller.terpilihIi1_11a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_11a"]}";
    controller.terpilihIi1_11b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi1_11b"]}";
    controller.terpilihIi2_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_1"]}";
    controller.terpilihIi2_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_2"]}";
    controller.terpilihIi2_3a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_3a"]}";
    controller.terpilihIi2_3b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi2_3b"]}";
    controller.terpilihIi3_1a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1a"]}";
    controller.terpilihIi3_1b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1b"]}";
    controller.terpilihIi3_1c.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1c"]}";
    controller.terpilihIi3_1d.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1d"]}";
    controller.terpilihIi3_1e.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1e"]}";
    controller.terpilihIi3_1f.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_1f"]}";
    controller.terpilihIi3_2a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2a"]}";
    controller.terpilihIi3_2b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2b"]}";
    controller.terpilihIi3_2c.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2c"]}";
    controller.terpilihIi3_2d.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2d"]}";
    controller.terpilihIi3_2e.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2e"]}";
    controller.terpilihIi3_2f.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi3_2f"]}";
    controller.terpilihIi4_1a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1a"]}";
    controller.terpilihIi4_1b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1b"]}";
    controller.terpilihIi4_1c.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1c"]}";
    controller.terpilihIi4_1d.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_1d"]}";
    controller.terpilihIi4_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_2"]}";
    controller.terpilihIi4_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_3"]}";
    controller.terpilihIi4_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_4"]}";
    controller.terpilihIi4_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_5"]}";
    controller.terpilihIi4_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi4_6"]}";
    controller.terpilihIi5_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_1"]}";
    controller.terpilihIi5_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_2"]}";
    controller.terpilihIi5_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_3"]}";
    controller.terpilihIi5_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_4"]}";
    controller.terpilihIi5_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_5"]}";
    controller.terpilihIi5_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_6"]}";
    controller.terpilihIi5_7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_7"]}";
    controller.terpilihIi5_8.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIi5_8"]}";
    controller.terpilihIii1_1.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_1"]}";
    controller.terpilihIii1_2.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_2"]}";
    controller.terpilihIii1_3.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_3"]}";
    controller.terpilihIii1_4.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_4"]}";
    controller.terpilihIii1_5.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_5"]}";
    controller.terpilihIii1_6.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_6"]}";
    controller.terpilihIii1_7.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_7"]}";
    controller.terpilihIii1_8.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_8"]}";
    controller.terpilihIii1_9.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_9"]}";
    controller.terpilihIii1_10.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_10"]}";
    controller.terpilihIii1_11.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_11"]}";
    controller.terpilihIii1_12.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_12"]}";
    controller.terpilihIii1_13.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_13"]}";
    controller.terpilihIii1_14.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_14"]}";
    controller.terpilihIii1_15.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_15"]}";
    controller.terpilihIii1_16.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_16"]}";
    controller.terpilihIii1_17.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_17"]}";
    controller.terpilihIii1_18.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_18"]}";
    controller.terpilihIii1_19.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_19"]}";
    controller.terpilihIii1_20.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_20"]}";
    controller.terpilihIii1_21a.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21a"]}";
    controller.terpilihIii1_21b.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21b"]}";
    controller.terpilihIii1_21c.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_21c"]}";
    controller.terpilihIii1_22.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_22"]}";
    controller.terpilihIii1_23.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_23"]}";
    controller.terpilihIii1_24.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_24"]}";
    controller.terpilihIii1_25.value =
        "${(controller.data!.data() as Map<String, dynamic>)["terpilihIii1_25"]}";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FormKontruksiView'),
        centerTitle: true,
      ),
      body: StreamBuilder<DocumentSnapshot<Object?>>(
          stream: controller.streamData(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.active) {
              controller.data = snapshot.data;
              streamController();
              return Container(
                alignment: Alignment.topLeft,
                child: ListView(
                  padding: EdgeInsets.symmetric(horizontal: 60),
                  children: [
                    //Text
                    Center(
                      child: Column(
                        children: [
                          Text(
                            "LAPORAN PEMERIKSAAN ",
                            style: formTitle1,
                          ),
                          Text(
                            """ KESELAMATAN KONSTRUKSI KAPAL BARANG 
                  MENURUT STANDAR KAPAL NON KONVENSI (NCVS)
                  PERATURAN MENTERI PERHUBUNGAN N0. : KM 65 TAHUN 2009
                                """,
                            textAlign: TextAlign.center,
                            style: formSub1,
                          ),
                          Text(
                            "INSPECTION REPORT",
                            style: formTitleItalic1,
                          ),
                          Text(
                            """ CARGO SHIP SAFETY CONSTRUCTION
                  TO MEET PROVISION 0F NON CONVENTION VESSEL STANDARD (NCVS) 
                  REGULATION OF MINISTRY OF TRANSPORTATION NO. : KM 65 TAHUN 2009
                                """,
                            textAlign: TextAlign.center,
                            style: formSubItalic1,
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          controller.addFormKonstruksi(
                            controller.controllerNamaKapal.text,
                            controller.controllerPemilik.text,
                            controller.controllerPelabuhan.text,
                            controller.controllerDaerah.text,
                            controller.pemeriksaanTerpilih1.value,
                            controller.controllerNo.text,
                            controller.controllerTanggal.text,
                            controller.controllerTandaPanggilan.text,
                            controller.controllerKebangsaanPendaftaran.text,
                            controller.controllerBeratKotor.text,
                            controller.controllerTanggalPeletakanLunas.text,
                            controller.controllerNoKlasifikasi.text,
                            controller.controllerJenisKapal.text,
                            controller.controllerNamaNAlamatPemelik.text,
                            controller.pemeriksaanTerpilih2.value,
                            controller.controllerInformasiStabilitas1.text,
                            controller.controllerInformasiStabilitas2.text,
                            controller.controllerPedomanPemuatan1.text,
                            controller.controllerPedomanPemuatan2.text,
                            controller.controllerGambarRancanganUmum1.text,
                            controller.controllerGambarRancanganUmum2.text,
                            controller.controllerGambarRancangKeselamatan1.text,
                            controller.controllerGambarRancangKeselamatan2.text,
                            controller.controllerGambarRancanganKebakaran1.text,
                            controller.controllerGambarRancanganKebakaran2.text,
                            controller.controllerPedomanPeningkatanMuatan1.text,
                            controller.controllerPedomanPeningkatanMuatan2.text,
                            controller.controllerCatatanKesesuaian1.text,
                            controller.controllerCatatanKesesuaian2.text,
                            controller.controllerBajaSteel1.text,
                            controller.controllerBajaSteel2.text,
                            controller.controllerAlumunium1.text,
                            controller.controllerAlumunium2.text,
                            controller.controllerFiber1.text,
                            controller.controllerFiber2.text,
                            controller.controllerKayu1.text,
                            controller.controllerKayu2.text,
                            controller.controllerFerroCement1.text,
                            controller.controllerFerroCement2.text,
                            controller.controllerBahanLainnya1.text,
                            controller.controllerBahanLainnya2.text,
                            controller.controllerKesesuaianMarka1.text,
                            controller.controllerKesesuaianMarka2.text,
                            controller.controllerPenandaanDapatDilihat1.text,
                            controller.controllerPenandaanDapatDilihat2.text,
                            controller.controllerJumlahSekat1.text,
                            controller.controllerJumlahSekat2.text,
                            controller.controllerJendelaCahaya1.text,
                            controller.controllerJendelaCahaya2.text,
                            controller.controllerondisiSekat1.text,
                            controller.controllerondisiSekat2.text,
                            controller.controllerKondisiSekatKedap1.text,
                            controller.controllerKondisiSekatKedap2.text,
                            controller.controllerKondisiKekedapanCuaca1.text,
                            controller.controllerKondisiKekedapanCuaca2.text,
                            controller.controllerPenempatanTingkap1.text,
                            controller.controllerPenempatanTingkap2.text,
                            controller.controller10_7a.text,
                            controller.controller10_7b.text,
                            controller.controller10_8a.text,
                            controller.controller10_8b.text,
                            controller.controller10_9a.text,
                            controller.controller10_9b.text,
                            controller.controller10_10a.text,
                            controller.controller10_10b.text,
                            controller.controller10_11a.text,
                            controller.controller10_11b.text,
                            controller.controller10_12a.text,
                            controller.controller10_12b.text,
                            controller.controller10_13a.text,
                            controller.controller10_13b.text,
                            controller.controller10_14a.text,
                            controller.controller10_14b.text,
                            controller.controller10_15a.text,
                            controller.controller10_15b.text,
                            controller.controller10_16a.text,
                            controller.controller10_16b.text,
                            controller.controller10_17a.text,
                            controller.controller10_17b.text,
                            controller.controller10_18a.text,
                            controller.controller10_18b.text,
                            controller.controller10_19a.text,
                            controller.controller10_19b.text,
                            controller.controller10_23aReg.text,
                            controller.controller10_23aKet.text,
                            controller.controller10_23bReg.text,
                            controller.controller10_23bKet.text,
                            controller.controller10_24aReg.text,
                            controller.controller10_24aKet.text,
                            controller.controller10_24bReg.text,
                            controller.controller10_24bKet.text,
                            controller.controller10_24cReg.text,
                            controller.controller10_24cKet.text,
                            controller.controller10_24dReg.text,
                            controller.controller10_24dKet.text,
                            controller.controller10_24eReg.text,
                            controller.controller10_24eKet.text,
                            controller.controller10_24fReg.text,
                            controller.controller10_24fKet.text,
                            controller.controller10_24gReg.text,
                            controller.controller10_24gKet.text,
                            controller.controller10_24hReg.text,
                            controller.controller10_24hKet.text,
                            controller.controller10_24iReg.text,
                            controller.controller10_24iKet.text,
                            controller.controller10_25Reg.text,
                            controller.controller10_25Ket.text,
                            controller.controller10_26Reg.text,
                            controller.controller10_26Ket.text,
                            controller.controller10_27Reg.text,
                            controller.controller10_27Ket.text,
                            controller.controller10_28Reg.text,
                            controller.controller10_28Ket.text,
                            controller.controller10_29Reg.text,
                            controller.controller10_29Ket.text,
                            controller.controller11_1Reg.text,
                            controller.controller11_1Ket.text,
                            controller.controller11_2Reg.text,
                            controller.controller11_2Ket.text,
                            controller.controller11_3Reg.text,
                            controller.controller11_3Ket.text,
                            controller.controller11_4Reg.text,
                            controller.controller11_4Ket.text,
                            controller.controller11_5Reg.text,
                            controller.controller11_5Ket.text,
                            controller.controller12_1Reg.text,
                            controller.controller12_1Ket.text,
                            controller.controller12_2Reg.text,
                            controller.controller12_2Ket.text,
                            controller.controller12_3Reg.text,
                            controller.controller12_3Ket.text,
                            controller.controller12_4Reg.text,
                            controller.controller12_4Ket.text,
                            controller.controller12_5Reg.text,
                            controller.controller12_5Ket.text,
                            controller.controller12_6Reg.text,
                            controller.controller12_6Ket.text,
                            controller.controller12_7Reg.text,
                            controller.controller12_7Ket.text,
                            controller.controller12_8Reg.text,
                            controller.controller12_8Ket.text,
                            controller.controller12_9Reg.text,
                            controller.controller12_9Ket.text,
                            controller.controller12_10Reg.text,
                            controller.controller12_10Ket.text,
                            controller.controller13_1Reg.text,
                            controller.controller13_1Ket.text,
                            controller.controller13_2Reg.text,
                            controller.controller13_2Ket.text,
                            controller.controller13_3Reg.text,
                            controller.controller13_3Ket.text,
                            controller.controller13_4Reg.text,
                            controller.controller13_4Ket.text,
                            controller.controller13_5Reg.text,
                            controller.controller13_5Ket.text,
                            controller.controller13_6Reg.text,
                            controller.controller13_6Ket.text,
                            controller.controller13_7Reg.text,
                            controller.controller13_7Ket.text,
                            controller.controller13_8Reg.text,
                            controller.controller13_8Ket.text,
                            controller.controller13_9Reg.text,
                            controller.controller13_9Ket.text,
                            controller.controller13_10Reg.text,
                            controller.controller13_10Ket.text,
                            controller.controllerII_1aReg.text,
                            controller.controllerII_1aKet.text,
                            controller.controllerII_1bReg.text,
                            controller.controllerII_1bKet.text,
                            controller.controllerII_1cReg.text,
                            controller.controllerII_1cKet.text,
                            controller.controllerII_1dReg.text,
                            controller.controllerII_1dKet.text,
                            controller.controllerII_1eReg.text,
                            controller.controllerII_1eKet.text,
                            controller.controllerII_1fReg.text,
                            controller.controllerII_1fKet.text,
                            controller.controllerII1_2Reg.text,
                            controller.controllerII1_2Ket.text,
                            controller.controllerII1_3Reg.text,
                            controller.controllerII1_3Ket.text,
                            controller.controllerII1_4Reg.text,
                            controller.controllerII1_4Ket.text,
                            controller.controllerII1_5Reg.text,
                            controller.controllerII1_5Ket.text,
                            controller.controllerII1_6Reg.text,
                            controller.controllerII1_6Ket.text,
                            controller.controllerII1_7Reg.text,
                            controller.controllerII1_7Ket.text,
                            controller.controllerII1_8Reg.text,
                            controller.controllerII1_8Ket.text,
                            controller.controllerII1_9Reg.text,
                            controller.controllerII1_9Ket.text,
                            controller.controllerII1_10Reg.text,
                            controller.controllerII1_10Ket.text,
                            controller.controllerII1_11aReg.text,
                            controller.controllerII1_11aKet.text,
                            controller.controllerII1_11bReg.text,
                            controller.controllerII1_11bKet.text,
                            controller.controllerII2_1Reg.text,
                            controller.controllerII2_1Ket.text,
                            controller.controllerII2_2Reg.text,
                            controller.controllerII2_2Ket.text,
                            controller.controllerII2_3aReg.text,
                            controller.controllerII2_3aKet.text,
                            controller.controllerII2_3bReg.text,
                            controller.controllerII2_3bKet.text,
                            controller.controllerII3_1aReg.text,
                            controller.controllerII3_1aKet.text,
                            controller.controllerII3_1bReg.text,
                            controller.controllerII3_1bKet.text,
                            controller.controllerII3_1cReg.text,
                            controller.controllerII3_1cKet.text,
                            controller.controllerII3_1dReg.text,
                            controller.controllerII3_1dKet.text,
                            controller.controllerII3_1eReg.text,
                            controller.controllerII3_1eKet.text,
                            controller.controllerII3_1fReg.text,
                            controller.controllerII3_1fKet.text,
                            controller.controllerII3_2aReg.text,
                            controller.controllerII3_2aKet.text,
                            controller.controllerII3_2bReg.text,
                            controller.controllerII3_2bKet.text,
                            controller.controllerII3_2cReg.text,
                            controller.controllerII3_2cKet.text,
                            controller.controllerII3_2dReg.text,
                            controller.controllerII3_2dKet.text,
                            controller.controllerII3_2eReg.text,
                            controller.controllerII3_2eKet.text,
                            controller.controllerII3_2fReg.text,
                            controller.controllerII3_2fKet.text,
                            controller.controllerII4_1aReg.text,
                            controller.controllerII4_1aKet.text,
                            controller.controllerII4_1bReg.text,
                            controller.controllerII4_1bKet.text,
                            controller.controllerII4_1cReg.text,
                            controller.controllerII4_1cKet.text,
                            controller.controllerII4_1dReg.text,
                            controller.controllerII4_1dKet.text,
                            controller.controllerII4_2Reg.text,
                            controller.controllerII4_2Ket.text,
                            controller.controllerII4_3Reg.text,
                            controller.controllerII4_3Ket.text,
                            controller.controllerII4_4Reg.text,
                            controller.controllerII4_4Ket.text,
                            controller.controllerII4_5Reg.text,
                            controller.controllerII4_5Ket.text,
                            controller.controllerII4_6Reg.text,
                            controller.controllerII4_6Ket.text,
                            controller.controllerII5_1Reg.text,
                            controller.controllerII5_1Ket.text,
                            controller.controllerII5_2Reg.text,
                            controller.controllerII5_2Ket.text,
                            controller.controllerII5_3Reg.text,
                            controller.controllerII5_3Ket.text,
                            controller.controllerII5_4Reg.text,
                            controller.controllerII5_4Ket.text,
                            controller.controllerII5_5Reg.text,
                            controller.controllerII5_5Ket.text,
                            controller.controllerII5_6Reg.text,
                            controller.controllerII5_6Ket.text,
                            controller.controllerII5_7Reg.text,
                            controller.controllerII5_7Ket.text,
                            controller.controllerII5_8Reg.text,
                            controller.controllerII5_8Ket.text,
                            controller.controllerIII1_1Reg.text,
                            controller.controllerIII1_1Ket.text,
                            controller.controllerIII1_2Reg.text,
                            controller.controllerIII1_2Ket.text,
                            controller.controllerIII1_3Reg.text,
                            controller.controllerIII1_3Ket.text,
                            controller.controllerIII1_4Reg.text,
                            controller.controllerIII1_4Ket.text,
                            controller.controllerIII1_5Reg.text,
                            controller.controllerIII1_5Ket.text,
                            controller.controllerIII1_6Reg.text,
                            controller.controllerIII1_6Ket.text,
                            controller.controllerIII1_7Reg.text,
                            controller.controllerIII1_7Ket.text,
                            controller.controllerIII1_8Reg.text,
                            controller.controllerIII1_8Ket.text,
                            controller.controllerIII1_9Reg.text,
                            controller.controllerIII1_9Ket.text,
                            controller.controllerIII1_10Reg.text,
                            controller.controllerIII1_10Ket.text,
                            controller.controllerIII1_11Reg.text,
                            controller.controllerIII1_11Ket.text,
                            controller.controllerIII1_12Reg.text,
                            controller.controllerIII1_12Ket.text,
                            controller.controllerIII1_13Reg.text,
                            controller.controllerIII1_13Ket.text,
                            controller.controllerIII1_14Reg.text,
                            controller.controllerIII1_14Ket.text,
                            controller.controllerIII1_15Reg.text,
                            controller.controllerIII1_15Ket.text,
                            controller.controllerIII1_16Reg.text,
                            controller.controllerIII1_16Ket.text,
                            controller.controllerIII1_17Reg.text,
                            controller.controllerIII1_17Ket.text,
                            controller.controllerIII1_18Reg.text,
                            controller.controllerIII1_18Ket.text,
                            controller.controllerIII1_19Reg.text,
                            controller.controllerIII1_19Ket.text,
                            controller.controllerIII1_20Reg.text,
                            controller.controllerIII1_20Ket.text,
                            controller.controllerIII1_21aReg.text,
                            controller.controllerIII1_21aKet.text,
                            controller.controllerIII1_21bReg.text,
                            controller.controllerIII1_21bKet.text,
                            controller.controllerIII1_21cReg.text,
                            controller.controllerIII1_21cKet.text,
                            controller.controllerIII1_22Reg.text,
                            controller.controllerIII1_22Ket.text,
                            controller.controllerIII1_23Reg.text,
                            controller.controllerIII1_23Ket.text,
                            controller.controllerIII1_24Reg.text,
                            controller.controllerIII1_24Ket.text,
                            controller.controllerIII1_25Reg.text,
                            controller.controllerIII1_25Ket.text,
                            controller.controllerIII2.text,
                            controller.controllerIII3.text,
                            controller.controllerIII4.text,
                            controller.controllerTanggalPemeriksaan.text,
                            controller.controllerNIP.text,
                            controller.controllerShipsName.text,
                            controller.controllerCallSign.text,
                            controller.controllerGrossTonnage.text,
                            controller.controllerYearBuilding.text,
                            controller.controllerTypeShips.text,
                            controller.controllerPorRegitry.text,
                            controller.controllerOwner.text,
                            controller.controllerTypeInspection.text,
                            controller.controllerRekomendasi.text,
                            controller.controllerTindakLanjut.text,
                            controller.terpilih1.value,
                            controller.terpilih2.value,
                            controller.terpilih3.value,
                            controller.terpilih4.value,
                            controller.terpilih5.value,
                            controller.terpilih6.value,
                            controller.terpilih7.value,
                            controller.terpilih8_1.value,
                            controller.terpilih8_2.value,
                            controller.terpilih8_3.value,
                            controller.terpilih8_4.value,
                            controller.terpilih8_5.value,
                            controller.terpilih8_6.value,
                            controller.terpilih9_1.value,
                            controller.terpilih9_2.value,
                            controller.terpilih10_1.value,
                            controller.terpilih10_2.value,
                            controller.terpilih10_3.value,
                            controller.terpilih10_4.value,
                            controller.terpilih10_5.value,
                            controller.terpilih10_6.value,
                            controller.terpilih10_7.value,
                            controller.terpilih10_8.value,
                            controller.terpilih10_9.value,
                            controller.terpilih10_10.value,
                            controller.terpilih10_11.value,
                            controller.terpilih10_12.value,
                            controller.terpilih10_13.value,
                            controller.terpilih10_14.value,
                            controller.terpilih10_15.value,
                            controller.terpilih10_16.value,
                            controller.terpilih10_17.value,
                            controller.terpilih10_18.value,
                            controller.terpilih10_19.value,
                            controller.terpilih10_23a.value,
                            controller.terpilih10_23b.value,
                            controller.terpilih10_24a.value,
                            controller.terpilih10_24b.value,
                            controller.terpilih10_24c.value,
                            controller.terpilih10_24d.value,
                            controller.terpilih10_24e.value,
                            controller.terpilih10_24f.value,
                            controller.terpilih10_24g.value,
                            controller.terpilih10_24h.value,
                            controller.terpilih10_24i.value,
                            controller.terpilih10_25.value,
                            controller.terpilih10_26.value,
                            controller.terpilih10_27.value,
                            controller.terpilih10_28.value,
                            controller.terpilih10_29.value,
                            controller.terpilih11_1.value,
                            controller.terpilih11_2.value,
                            controller.terpilih11_3.value,
                            controller.terpilih11_4.value,
                            controller.terpilih11_5.value,
                            controller.terpilih12_1.value,
                            controller.terpilih12_2.value,
                            controller.terpilih12_3.value,
                            controller.terpilih12_4.value,
                            controller.terpilih12_5.value,
                            controller.terpilih12_6.value,
                            controller.terpilih12_7.value,
                            controller.terpilih12_8.value,
                            controller.terpilih12_9.value,
                            controller.terpilih12_10.value,
                            controller.terpilih13_1.value,
                            controller.terpilih13_2.value,
                            controller.terpilih13_3.value,
                            controller.terpilih13_4.value,
                            controller.terpilih13_5.value,
                            controller.terpilih13_6.value,
                            controller.terpilih13_7.value,
                            controller.terpilih13_8.value,
                            controller.terpilih13_9.value,
                            controller.terpilih13_10.value,
                            controller.terpilihIi_1a.value,
                            controller.terpilihIi_1b.value,
                            controller.terpilihIi_1c.value,
                            controller.terpilihIi_1d.value,
                            controller.terpilihIi_1e.value,
                            controller.terpilihIi_1f.value,
                            controller.terpilihIi1_2.value,
                            controller.terpilihIi1_3.value,
                            controller.terpilihIi1_4.value,
                            controller.terpilihIi1_5.value,
                            controller.terpilihIi1_6.value,
                            controller.terpilihIi1_7.value,
                            controller.terpilihIi1_8.value,
                            controller.terpilihIi1_9.value,
                            controller.terpilihIi1_10.value,
                            controller.terpilihIi1_11a.value,
                            controller.terpilihIi1_11b.value,
                            controller.terpilihIi2_1.value,
                            controller.terpilihIi2_2.value,
                            controller.terpilihIi2_3a.value,
                            controller.terpilihIi2_3b.value,
                            controller.terpilihIi3_1a.value,
                            controller.terpilihIi3_1b.value,
                            controller.terpilihIi3_1c.value,
                            controller.terpilihIi3_1d.value,
                            controller.terpilihIi3_1e.value,
                            controller.terpilihIi3_1f.value,
                            controller.terpilihIi3_2a.value,
                            controller.terpilihIi3_2b.value,
                            controller.terpilihIi3_2c.value,
                            controller.terpilihIi3_2d.value,
                            controller.terpilihIi3_2e.value,
                            controller.terpilihIi3_2f.value,
                            controller.terpilihIi4_1a.value,
                            controller.terpilihIi4_1b.value,
                            controller.terpilihIi4_1c.value,
                            controller.terpilihIi4_1d.value,
                            controller.terpilihIi4_2.value,
                            controller.terpilihIi4_3.value,
                            controller.terpilihIi4_4.value,
                            controller.terpilihIi4_5.value,
                            controller.terpilihIi4_6.value,
                            controller.terpilihIi5_1.value,
                            controller.terpilihIi5_2.value,
                            controller.terpilihIi5_3.value,
                            controller.terpilihIi5_4.value,
                            controller.terpilihIi5_5.value,
                            controller.terpilihIi5_6.value,
                            controller.terpilihIi5_7.value,
                            controller.terpilihIi5_8.value,
                            controller.terpilihIii1_1.value,
                            controller.terpilihIii1_2.value,
                            controller.terpilihIii1_3.value,
                            controller.terpilihIii1_4.value,
                            controller.terpilihIii1_5.value,
                            controller.terpilihIii1_6.value,
                            controller.terpilihIii1_7.value,
                            controller.terpilihIii1_8.value,
                            controller.terpilihIii1_9.value,
                            controller.terpilihIii1_10.value,
                            controller.terpilihIii1_11.value,
                            controller.terpilihIii1_12.value,
                            controller.terpilihIii1_13.value,
                            controller.terpilihIii1_14.value,
                            controller.terpilihIii1_15.value,
                            controller.terpilihIii1_16.value,
                            controller.terpilihIii1_17.value,
                            controller.terpilihIii1_18.value,
                            controller.terpilihIii1_19.value,
                            controller.terpilihIii1_20.value,
                            controller.terpilihIii1_21a.value,
                            controller.terpilihIii1_21b.value,
                            controller.terpilihIii1_21c.value,
                            controller.terpilihIii1_22.value,
                            controller.terpilihIii1_23.value,
                            controller.terpilihIii1_24.value,
                            controller.terpilihIii1_25.value,
                          );

                          showDialog(
                              context: context,
                              builder: (context) {
                                return SendData();
                              });
                        },
                        child: Text("ok")),
                    ElevatedButton(
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return lihatHasil();
                              });
                        },
                        child: Text("Lihat Hasil")),
                    WidgetFormFieldView(
                        Title: "Nama Kapal",
                        Sub1: "name ship",
                        controller: controller.controllerNamaKapal),
                    WidgetFormFieldView(
                        Title: "Pemilik Sesuai Surat Laut",
                        Sub1: "Owner as Registry Certificator",
                        controller: controller.controllerPemilik),
                    WidgetFormFieldView(
                        Title: "Pelabuhan Pemeriksaan",
                        Sub1: "Port of Inspection",
                        controller: controller.controllerPelabuhan),
                    WidgetFormFieldView(
                        Title: "Daerah Pelayaran",
                        Sub1: "Trading Area",
                        Sub2: "*SK dirjen No. /2012 pasal 3",
                        controller: controller.controllerDaerah),
                    WidgetPemeriksaanView(
                        pemeriksaanTerpilih: controller.pemeriksaanTerpilih1),

                    SizedBox(height: 16),
                    //TExt
                    Center(
                      child: Column(
                        children: [
                          Text(
                            "DIREKTORAT JENDERAL PERHUBUNGAN LAUT",
                            style: formTitle1,
                          ),
                          Text("DIRECTORATE GENERAL OF SEA TRANSPORTATION",
                              style: formTitleSemi1),
                          Text(
                            "DIREKTORAT PERKAPALAN DAN KEPELAUTAN",
                            style: formTitle1,
                          ),
                          Text("DIRECTORATE OF MARINE SAFETY",
                              style: formTitleSemi1),
                          SizedBox(height: 24),
                          Text(
                            "LAPORAN PEMERIKSAAN KESELAMATAN KONSTRUKSI KAPAL BARANG",
                            style: formTitle1,
                            textAlign: TextAlign.center,
                          ),
                          Text("DIRECTORATE GENERAL OF SEA TRANSPORTATION",
                              style: formTitleSemi1),
                          Text(
                            "DIREKTORAT PERKAPALAN DAN KEPELAUTAN",
                            style: formTitle1,
                          ),
                          Text("DIRECTORATE OF MARINE SAFETY",
                              style: formTitleSemi1),
                          Text(
                            "Untuk memenuhi Ketentuan dari NCVS",
                            style: formTitleBold2,
                          ),
                          Text("TO meet Provision of NCVS",
                              style: formTitleSemi2),
                        ],
                      ),
                    ),
                    WidgetFormFieldView(
                        Title: "NO", controller: controller.controllerNo),
                    WidgetFormFieldView(
                        Title: "Pelabuhan Pemeriksaan",
                        controller: controller.controllerPelabuhan),
                    WidgetFormFieldView(
                        Title: "Tanggal Pemeriksaan",
                        controller: controller.controllerTanggal),
                    WidgetFormFieldView(
                        Title: "Nama Kapal",
                        controller: controller.controllerNamaKapal),
                    WidgetFormFieldView(
                        Title: "Tanda Panggilan",
                        controller: controller.controllerTandaPanggilan),
                    WidgetFormFieldView(
                        Title: "Kebangsaan dan Pelabuhan Pendaftaran ",
                        controller: controller.controllerKebangsaanPendaftaran),
                    WidgetFormFieldView(
                        Title: "Berat Kotor",
                        controller: controller.controllerBeratKotor),
                    WidgetFormFieldView(
                        Title: "Tanggal Peletakan Lunas",
                        controller: controller.controllerTanggalPeletakanLunas),
                    WidgetFormFieldView(
                        Title: "No. Klasifikasi",
                        controller: controller.controllerNoKlasifikasi),
                    WidgetFormFieldView(
                        Title: "Jenis Kapal",
                        controller: controller.controllerJenisKapal),
                    WidgetFormFieldView(
                        Title:
                            "Nama dan alamat dari Pemilik Perusahaan atau Keagenan",
                        controller: controller.controllerNamaNAlamatPemelik),

                    //Text
                    Text(
                      "Kapal baru/*Kapal lama sesuai dengan Ketentuan-ketentuan dari NCVSNew /* Existing ship under the provisions of the NCVS:",
                      style: formTitle2,
                    ),
                    WidgetPemeriksaanView(
                        pemeriksaanTerpilih: controller.pemeriksaanTerpilih2),

                    //TANDA TANGAN
                    SizedBox(
                      height: 100,
                    ),

                    //Text
                    Text(
                      "1. CATATAN LAPORAN PEMERIKSAAN",
                      style: formTitleBold2,
                    ),
                    Text(
                      "I.  Rancangan dan Konstruksi termasuk informasi stabilitas pengaturan kondisi bangunan, akomodasidan integritas kekedapairan.:",
                      style: formTitle2,
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    WidgetCatatanView(
                        terpilih: controller.terpilih1,
                        Title: '1. Informasi stabilitas',
                        Sub1: "Stability Bookle",
                        Sub2:
                            "*SK dirjen No. /2012 Psll 25 dan 113, Bab VI Seksi 8.1 dok. NCVS dan Bab VI App 10 dok. NCVS ",
                        controllerRegulasi:
                            controller.controllerInformasiStabilitas1,
                        controllerKeterangan:
                            controller.controllerInformasiStabilitas2),
                    WidgetCatatanView(
                      terpilih: controller.terpilih2,
                      Title: '2. Pedoman Pemuatan',
                      Sub1: "Loading Manual / Booklet",
                      Sub2: "*Bab VI Seksi 11.2 dok. NCVS ",
                      controllerRegulasi: controller.controllerPedomanPemuatan1,
                      controllerKeterangan:
                          controller.controllerPedomanPemuatan2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih3,
                      Title: '3. Gambar Rancangan Umum',
                      Sub1: "General arrangement Plan",
                      Sub2:
                          "*Bab II Seksi 32.3.2 dok. NCVS, Bab II tabel.61 dok.NCVS",
                      controllerRegulasi:
                          controller.controllerGambarRancanganUmum1,
                      controllerKeterangan:
                          controller.controllerGambarRancanganUmum2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih4,
                      Title: '4. Gambar Rancang Keselamatan',
                      Sub1: "Safety Equipment Plan",
                      Sub2: "*Bab II Seksi 32.3.2 dok NCVS ",
                      controllerRegulasi:
                          controller.controllerGambarRancangKeselamatan1,
                      controllerKeterangan:
                          controller.controllerGambarRancangKeselamatan2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih5,
                      Title: '5.Gambar Rancangan Kebakaran',
                      Sub1: "Fire Plan",
                      Sub2:
                          "*SK dirjen No. /2012 Pasal 53(r), 54(r), 55(r), 56(r),57(r), 58(r), 59(r), 60(r), 61(r), 62(r), dan 63(r)",
                      controllerRegulasi:
                          controller.controllerGambarRancanganKebakaran1,
                      controllerKeterangan:
                          controller.controllerGambarRancanganKebakaran2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih6,
                      Title: '6.Pedoman Peningkatan Muatan',
                      Sub1: "Cargo Securing Manual",
                      controllerRegulasi:
                          controller.controllerPedomanPeningkatanMuatan1,
                      controllerKeterangan:
                          controller.controllerPedomanPeningkatanMuatan2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih7,
                      Title:
                          '7.Catatan Kesesuaian Desain Kapal Dengan Daerah Pelayarannya',
                      Sub1: "Class Notification with regards to trading area",
                      Sub2:
                          "*SK dirjen No. /2012 Pasal 26, Bab II bagian F Seksi 17.1 dokumen NCVS",
                      controllerRegulasi:
                          controller.controllerCatatanKesesuaian1,
                      controllerKeterangan:
                          controller.controllerCatatanKesesuaian2,
                    ),

                    Text('8. Bahan Dasar Kapal', style: formTitle2),
                    Text('Material Of Ship', style: formTitleItalic2),

                    WidgetCatatanView(
                      terpilih: controller.terpilih8_1,
                      Title: '8.1  Baja / Steel',
                      Sub2: "*Bab II Seksi 20 dokumen NCVS",
                      controllerRegulasi: controller.controllerBajaSteel1,
                      controllerKeterangan: controller.controllerBajaSteel2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih8_2,
                      Title: '8.2  Alumunium / Alumunium',
                      Sub2: "*Bab II Seksi 29 dokumen NCVS",
                      controllerRegulasi: controller.controllerAlumunium1,
                      controllerKeterangan: controller.controllerAlumunium2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih8_3,
                      Title: '8.3  Fiber / Fiberglass',
                      Sub2: "*Bab II Seksi 30 dokumen NCVS",
                      controllerRegulasi: controller.controllerFiber1,
                      controllerKeterangan: controller.controllerFiber2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih8_4,
                      Title: '8.4  Kayu / Wooden',
                      Sub2: "*Bab II Seksi 31 dokumen NCVS",
                      controllerRegulasi: controller.controllerKayu1,
                      controllerKeterangan: controller.controllerKayu2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih8_5,
                      Title: '8.5  Ferro Cement / Ferro Cement',
                      Sub2: "*Bab II Seksi 4 dokumen NCVS",
                      controllerRegulasi: controller.controllerFerroCement1,
                      controllerKeterangan: controller.controllerFerroCement2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih8_6,
                      Title: '8.6  Bahan Lainnya / Other Material',
                      controllerRegulasi: controller.controllerBahanLainnya1,
                      controllerKeterangan: controller.controllerBahanLainnya2,
                    ),

                    Text('9. Keadaan Marka Garis Muat', style: formTitle2),
                    Text('Condition of Load Line Mark',
                        style: formTitleItalic2),
                    Text('*Bab VI dokumen NCVS', style: formSubItalic1),

                    WidgetCatatanView(
                      terpilih: controller.terpilih9_1,
                      Title: '9.1 Kesesuaian Marka Dengan SertifikatGaris Muat',
                      Sub1:
                          "Load line is marked according to the load line certificate",
                      controllerRegulasi: controller.controllerKesesuaianMarka1,
                      controllerKeterangan:
                          controller.controllerKesesuaianMarka2,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih9_2,
                      Title: '9.2 Penandaan Dapat Dilihat Dengan Jelas',
                      Sub1: "The marking can be seen clearly",
                      Sub2:
                          '*SK dirjen No. /2012 Psl 122(6), Bab VI Seksi18 dok. NCVS, Bab VI App 1,2 dan 3 dokNCVS',
                      controllerRegulasi:
                          controller.controllerPenandaanDapatDilihat1,
                      controllerKeterangan:
                          controller.controllerPenandaanDapatDilihat2,
                    ),

                    Text('10. Konstruksi Lambung Kapal ', style: formTitle2),
                    Text('Ship’s Hull Construction ', style: formTitleItalic2),
                    Text('*Bab II Bagian B dok. NCVS', style: formSubItalic1),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_1,
                      Title:
                          '10.1 Jumlah Sekat Pada Kamar Mesin (untuk kapal dengan mesin di dalam)',
                      Sub1: "Number of bulkhead (for inboard engine)",
                      controllerRegulasi: controller.controllerJumlahSekat1,
                      controllerKeterangan: controller.controllerJumlahSekat2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_2,
                      Title: '10.2 Jendela Cahaya dengan kondisi yang baik',
                      Sub1: "Skylight is in good condition",
                      Sub2: '*Bab II Seksi 11.10 dan 33.8, dok. NCVS',
                      controllerRegulasi: controller.controllerJendelaCahaya1,
                      controllerKeterangan: controller.controllerJendelaCahaya2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_3,
                      Title: '10.3 Kondisi Sekat Tubrukan Yang Dapat Dilihat',
                      Sub1:
                          "Condition of ship’s collision bulkhead that can be seen",
                      Sub2: '*Bab II Bag. B Seksi 7.4 dok. NCVS',
                      controllerRegulasi: controller.controllerJendelaCahaya1,
                      controllerKeterangan: controller.controllerJendelaCahaya2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_4,
                      Title: '10.4 Kondisi Sekat Kedap Air Yang Dapat Dilihat',
                      Sub1:
                          "Condition of ship’s watertight bulkhead that can be seen",
                      Sub2: '*Bab II Bag. B Seksi 7.5 dok. NCVS',
                      controllerRegulasi:
                          controller.controllerKondisiSekatKedap1,
                      controllerKeterangan:
                          controller.controllerKondisiSekatKedap2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_5,
                      Title: '10.5 Kondisi Kekedapan Cuaca Pada Geladak Kapal',
                      Sub1: "The ship’s deck weather tight condition",
                      Sub2: '*SK dirjen No. /2012 Pasal 10(5)',
                      controllerRegulasi:
                          controller.controllerKondisiKekedapanCuaca1,
                      controllerKeterangan:
                          controller.controllerKondisiKekedapanCuaca2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_6,
                      Title:
                          '10.6 Penempatan Tingkap Sisi Dilambung Kapal, Minimal Berjarak 500mm Diatas Desain Garis Muat.',
                      Sub1:
                          "The placements of ship’s side scuttle minimum 500mm above the loadline mark.",
                      Sub2:
                          '*SK dirjen No. /2012 Psl 132, Bab II Bag. B Seksi 7.8 dok. NCVS',
                      controllerRegulasi: controller.controllerJendelaCahaya1,
                      controllerKeterangan: controller.controllerJendelaCahaya2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_7,
                      Title:
                          '10.7 Kapal Dilengkapi Dengan Pagar dan Kubu-kubu Dengan Tinggi Sesuai Ketentuan Garis Muat',
                      Sub1:
                          "The ship’s deck railings and bulwark are designed as load line requirement",
                      Sub2: '*SK dirjen No. /2012 Pasal 134',
                      controllerRegulasi: controller.controller10_7a,
                      controllerKeterangan: controller.controller10_7b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_8,
                      Title: '10.8 Jumlah Ruang Muat / Tangki ',
                      Sub1: "Number of Tank / Cargo Hold(s) ",
                      Sub2: '*SK dirjen No. /2012 Psl 1(70)',
                      controllerRegulasi: controller.controller10_8a,
                      controllerKeterangan: controller.controller10_8b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_9,
                      Title: '10.9 Jenis Ruang Muat ',
                      Sub1: "Type of tank/cargo hold",
                      Sub2: '*SK dirjen No. /2012 Psl 1(70)',
                      controllerRegulasi: controller.controller10_9a,
                      controllerKeterangan: controller.controller10_9b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_10,
                      Title: '10.10 Kondisi Ruang Muat / Tangki',
                      Sub1: "Number of Tank / Cargo Hold(s) ",
                      Sub2: '*SK dirjen No. /2012 Psl 1(70)',
                      controllerRegulasi: controller.controller10_10a,
                      controllerKeterangan: controller.controller10_10b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_11,
                      Title: '10.11 Kondisi Got-got Ruang Muat ',
                      Sub1: "Condition of cargo hold bilges ",
                      Sub2: '*SK dirjen No. /2012 Psl 19',
                      controllerRegulasi: controller.controller10_11a,
                      controllerKeterangan: controller.controller10_11b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_12,
                      Title: '10.12 Kondisi Pompa Got Ruang Muat ',
                      Sub1: "Condition of cargo hold bilge pump  ",
                      Sub2: '*SK dirjen No. /2012 Pasal 19',
                      controllerRegulasi: controller.controller10_12a,
                      controllerKeterangan: controller.controller10_12b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_13,
                      Title:
                          '10.13 Kondisi Akses Jalan / Tangga Keluar dan Masuk Ruang Muatan',
                      Sub1: "Condition of cargo holds access",
                      controllerRegulasi: controller.controller10_13a,
                      controllerKeterangan: controller.controller10_13b,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih10_14,
                      Title:
                          '10.14 Akses jalan keruang muat dilengkapi dengan penutup kedap cuaca',
                      Sub1:
                          "The access to cargo holds through weather tight cover/door",
                      controllerRegulasi: controller.controller10_14a,
                      controllerKeterangan: controller.controller10_14b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_15,
                      Title: '10.15 Jenis tutup palka',
                      Sub1: "Type of hatch cover",
                      controllerRegulasi: controller.controller10_15a,
                      controllerKeterangan: controller.controller10_15b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_16,
                      Title: '10.16 Kondisi tutup-tutup palka',
                      Sub1: "The condition of hatch covers",
                      Sub2: '*Bab V Seksi 8.9, 8.11 dokumen NCVS',
                      controllerRegulasi: controller.controller10_16a,
                      controllerKeterangan: controller.controller10_16b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_17,
                      Title:
                          '10.17 Kondisi tempat untuk mengikat muatan didalam palka',
                      Sub1:
                          "The condition of pad eye or lashing point to lash the cargo in the hold",
                      controllerRegulasi: controller.controller10_17a,
                      controllerKeterangan: controller.controller10_17b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_18,
                      Title:
                          '10.18 Kondisi tempat untuk mengikat muatan digeladak ',
                      Sub1:
                          "The condition of pad eye or lashing point to lash the cargo on deck",
                      controllerRegulasi: controller.controller10_18a,
                      controllerKeterangan: controller.controller10_18b,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_19,
                      Title: '10.19 Ruang muat dilengkapi dengan ventilasi',
                      Sub1:
                          "The ship’s cargo holds are equipped with ventilation",
                      Sub2: '*Bab V Seksi 9.15 dok. NCVS',
                      controllerRegulasi: controller.controller10_19a,
                      controllerKeterangan: controller.controller10_19b,
                    ),

                    Text(
                      "10.23 Sistem pengoperasian :",
                      style: formTitle2,
                    ),
                    Text(
                      "Operation system :",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_23a,
                      Title: 'A. alami / Natural',
                      titleInduk: "10.23",
                      controllerRegulasi: controller.controller10_23aReg,
                      controllerKeterangan: controller.controller10_23aKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_23b,
                      Title: 'B. Bermesin / Forced (Electric)',
                      titleInduk: "10.23",
                      controllerRegulasi: controller.controller10_23bReg,
                      controllerKeterangan: controller.controller10_23bKet,
                    ),

                    Text(
                      "10.24 Kondisi konstruksi lambung kapal secara umum :",
                      style: formTitle2,
                    ),
                    Text(
                      "The condition of ship’s hull construction in general:",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24a,
                      Title: 'B. Bermesin / Forced (Electric)',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24aReg,
                      controllerKeterangan: controller.controller10_24aKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24a,
                      Title: 'A. Alas/Bottom plate',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24aReg,
                      controllerKeterangan: controller.controller10_24aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24b,
                      Title: 'B. Gading-gading/frames',
                      Sub2: "*Bab II Seksi 20.11 dok. NCVS",
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24bReg,
                      controllerKeterangan: controller.controller10_24bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24c,
                      Title: 'c. Dasar berganda',
                      Sub1: "Double Bottom",
                      Sub2: "*Bab II Seksi 9.3 dok NCVS",
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24cReg,
                      controllerKeterangan: controller.controller10_24cKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24d,
                      Title: 'd. Kulit lambung ganda',
                      Sub1: 'Double skin hull',
                      Sub2: '*Bab II Seksi 20.17 dok. NCVS',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24dReg,
                      controllerKeterangan: controller.controller10_24dKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24e,
                      Title: 'e. Pelat geladak',
                      Sub1: 'Deck plate',
                      Sub2: '*Bab II Seksi 20.15 dok. NCVS',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24eReg,
                      controllerKeterangan: controller.controller10_24eKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24f,
                      Title: 'f. Pelat kulit',
                      Sub1: 'Ship’s hull plate',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24fReg,
                      controllerKeterangan: controller.controller10_24fKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24g,
                      Title: 'g. Pipa-pipa udara dan penutupnya',
                      Sub1: 'Air vents and vent’s head',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24gReg,
                      controllerKeterangan: controller.controller10_24gKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24h,
                      Title: 'h. Pipa-pipa duga dan penutupnya',
                      Sub1: 'Sounding pipes and covers',
                      Sub2: '*Bab V Seksi 5.4.8 dok. NCVS',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24hReg,
                      controllerKeterangan: controller.controller10_24hKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_24i,
                      Title: 'i. Tangga-tangga geladak',
                      Sub1: 'Deck stairways',
                      Sub2: '*Bab II Seksi 15.4 dok. NCVS',
                      titleInduk: "10.24",
                      controllerRegulasi: controller.controller10_24iReg,
                      controllerKeterangan: controller.controller10_24iKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_15,
                      Title:
                          '10.25 Kondisi jalan akses (tangga/jembatan masuk) kekapal',
                      Sub1: "The ship’s gangway condition",
                      Sub2: '*Bab II Seksi 11 dok. NCVS',
                      controllerRegulasi: controller.controller10_25Reg,
                      controllerKeterangan: controller.controller10_25Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_26,
                      Title:
                          '10.26 Akses masuk (tangga/jembatan) dilengkapi dengan pagar dan jala',
                      Sub1:
                          "The access/gangway is equipped with railing and net",
                      controllerRegulasi: controller.controller10_26Reg,
                      controllerKeterangan: controller.controller10_26Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_27,
                      Title:
                          '10.27 Bila dilengkapi dengan motor untuk mengangkat, tali kawat baja dalam kondisi yang baik',
                      Sub1:
                          "If it is equipped with motor/hydraulic engine to operate, the wire is in good condition",
                      controllerRegulasi: controller.controller10_27Reg,
                      controllerKeterangan: controller.controller10_27Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_28,
                      Title:
                          '10.28 Tali kawat tersebut tidak berumur lebih dari 5 (lima) tahun semenjak pertama dipasang',
                      Sub1:
                          "The wire not been used for more than 5 (five) years since it’s installment",
                      controllerRegulasi: controller.controller10_28Reg,
                      controllerKeterangan: controller.controller10_28Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih10_29,
                      Title:
                          '10.29 Tanggal berapa kawat tali tersebut dipasang ?',
                      Sub1: "What was the date of installment ?",
                      controllerRegulasi: controller.controller10_29Reg,
                      controllerKeterangan: controller.controller10_29Ket,
                    ),

                    Text(
                      "11. Kondisi secara umum tali kawat baja dan sejenisnya yang digunakan diatas kapal kecuali cargo gear.",
                      style: formTitle2,
                    ),
                    Text(
                      "General condition wire used on board",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih11_1,
                      Title:
                          '11.1 Mempunyai rekomendasi penggunaan dari pabrikan sesuai ukuran dengan peruntukannya.',
                      controllerRegulasi: controller.controller11_1Reg,
                      controllerKeterangan: controller.controller11_1Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih11_2,
                      Title: '11.2 Memiliki sertifikat uji pabrikan.',
                      controllerRegulasi: controller.controller11_2Reg,
                      controllerKeterangan: controller.controller11_2Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih11_3,
                      Title:
                          '11.3 Diperiksa rutin secara visual dan diberi pelumas/gemuk yang sesuai',
                      controllerRegulasi: controller.controller11_3Reg,
                      controllerKeterangan: controller.controller11_3Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih11_4,
                      Title:
                          '11.4 Di putar balik dari ujung ke ujung setelah berumur 30 bulan (2.5 tahun) semenjak tanggal pemasangan',
                      controllerRegulasi: controller.controller11_4Reg,
                      controllerKeterangan: controller.controller11_4Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih11_5,
                      Title:
                          '11.5 Diberi keterangan (stensil) yang berisi informasi Tanggal pemasangan/instalasi dan tanggal diputar balik.',
                      controllerRegulasi: controller.controller11_5Reg,
                      controllerKeterangan: controller.controller11_5Ket,
                    ),

                    Text(
                      "12.1 Rumah geladak dan bangunan atas dilengkapi dengan jendela-jendela kedap air",
                      style: formTitle2,
                    ),
                    Text(
                      "The deck houses and superstructure equipped with watertight port holes",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*SK dirjen No. /2012 Psl 53(q), 54(q), 55(q), 56(q) dan 57(q), Bab VI Seksi 8.15.1 dok. NCVS',
                      style: formSubItalic1,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_1,
                      Title:
                          '12.1 Rumah geladak dan bangunan atas dilengkapi dengan jendela-jendela kedap air',
                      Sub1:
                          "The deck houses and superstructure equipped with watertight port holes",
                      Sub2:
                          '*SK dirjen No. /2012 Psl 53(q), 54(q), 55(q), 56(q) dan 57(q), Bab VI Seksi 8.15.1 dok. NCVS',
                      controllerRegulasi: controller.controller12_1Reg,
                      controllerKeterangan: controller.controller12_1Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_2,
                      Title: '12.2 Kondisi 12.1 memenuhi ketentuan',
                      Sub1: "The condition of 12.2 as required",
                      Sub2:
                          '*SK dirjen No. /2012 Psl 53(q), 54(q), 55(q), 56(q) dan 57(q), Bab VI Seksi 8.15.1 dok. NCVS',
                      controllerRegulasi: controller.controller12_2Reg,
                      controllerKeterangan: controller.controller12_2Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_3,
                      Title:
                          '12.3 Rumah geladak dan bangunan atas dilengkapi dengan pintu-pintu kedap air',
                      Sub1:
                          "The deck houses and superstructure equipped with watertight doors",
                      Sub2: '*SK dirjen No. /2012 Pasal 11',
                      controllerRegulasi: controller.controller12_3Reg,
                      controllerKeterangan: controller.controller12_3Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_4,
                      Title: '12.4 Kondisi 12.3 memenuhi ketentuan ',
                      Sub1: "The condition of 12.3 as required ",
                      Sub2: '*SK dirjen No. /2012 Pasal 11',
                      controllerRegulasi: controller.controller12_4Reg,
                      controllerKeterangan: controller.controller12_4Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_5,
                      Title:
                          '12.5 Rumah geladak dan bangunan atas dilengkapi dengan ventilasi udara ',
                      Sub1:
                          "The deck houses and superstructure equipped with air ventilation",
                      controllerRegulasi: controller.controller12_5Reg,
                      controllerKeterangan: controller.controller12_5Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_6,
                      Title:
                          '12.6 Ventilasi tersebut dapat dibuka/tutup dengan baik ',
                      Sub1: "The ventilation be opened / closed easily ",
                      controllerRegulasi: controller.controller12_6Reg,
                      controllerKeterangan: controller.controller12_6Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_7,
                      Title: '12.7 Kondisi ruang akomodasi baik',
                      Sub1: "The accommodation in good condition",
                      controllerRegulasi: controller.controller12_7Reg,
                      controllerKeterangan: controller.controller12_7Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_8,
                      Title: '12.8 Penerangan diruang akomodasi mencukupi',
                      Sub1: "The lightning in accommodation room adequate",
                      controllerRegulasi: controller.controller12_8Reg,
                      controllerKeterangan: controller.controller12_8Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_9,
                      Title:
                          '12.9 Kapal memiliki kamar mandi/toilet yang memadai',
                      Sub1: "The ship have adequate lavatory/toilet",
                      controllerRegulasi: controller.controller12_9Reg,
                      controllerKeterangan: controller.controller12_9Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih12_10,
                      Title: '12.10 Kapal memiliki dapur ',
                      Sub1: "The ship have galley",
                      controllerRegulasi: controller.controller12_10Reg,
                      controllerKeterangan: controller.controller12_10Ket,
                    ),

                    Text(
                      "13. Perlengkapan kapal",
                      style: formTitle2,
                    ),
                    Text(
                      "Ship’s equipment",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilih13_1,
                      Title:
                          '13.1 Perlengkapan alat bongkar muat yang ada diatas kapal',
                      Sub1: "The ship’s equipment cargo gear on board",
                      controllerRegulasi: controller.controller13_1Reg,
                      controllerKeterangan: controller.controller13_1Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_2,
                      Title:
                          '13.2 Tali kawat baja dan sejenisnya untuk alat-alat bongkar muat telah disetujui oleh klas',
                      Sub1:
                          "Cargo gear wires for cargo handling equipment approved by class",
                      controllerRegulasi: controller.controller13_2Reg,
                      controllerKeterangan: controller.controller13_2Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_3,
                      Title:
                          '13.3 Tali kawat baja dan sejenisnya tersebut tidak berumur lebih dari 5 (lima) tahun semenjak pertama dipasang',
                      Sub1:
                          "The wire not been used for more than 5 (five) years since it’s installment",
                      controllerRegulasi: controller.controller13_3Reg,
                      controllerKeterangan: controller.controller13_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_4,
                      Title:
                          '13.4 Tanggal tali kawat baja dan sejenisnya dipasang',
                      Sub1: "The date of wires installment",
                      controllerRegulasi: controller.controller13_4Reg,
                      controllerKeterangan: controller.controller13_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_5,
                      Title:
                          '13.5 Pengujian beban terakhir terhadap alat bongkar muat',
                      Sub1: "The last cargo gear load test carried out",
                      controllerRegulasi: controller.controller13_5Reg,
                      controllerKeterangan: controller.controller13_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_6,
                      Title: '13.6 Jumlah jangkar depan kapal',
                      Sub1: "How many forward anchor the ship has",
                      Sub2: '*Bab II Bagian H dok NCVS',
                      controllerRegulasi: controller.controller13_6Reg,
                      controllerKeterangan: controller.controller13_6Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_7,
                      Title: '13.7 Berat masing-masing jangkar ',
                      Sub1: "The weight of each anchor ",
                      Sub2: '*Bab II Bagian H dok NCVS',
                      controllerRegulasi: controller.controller13_7Reg,
                      controllerKeterangan: controller.controller13_7Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_8,
                      Title: '13.8 Panjang rantai jangkar dalam shackle',
                      Sub1: "Shackles does each anchor have",
                      Sub2: '*Bab II Bagian H dok NCVS',
                      controllerRegulasi: controller.controller13_8Reg,
                      controllerKeterangan: controller.controller13_8Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_9,
                      Title: '13.9 Kapal memiliki jangkar buritan ',
                      Sub1: "The ship have stern anchor ",
                      Sub2: '*Bab II Bagian H dok NCVS',
                      controllerRegulasi: controller.controller13_9Reg,
                      controllerKeterangan: controller.controller13_9Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilih13_10,
                      Title:
                          '13.10 Panjang rantai jangkar buritan dalam shackle',
                      Sub1: "Shackles does the stern anchor have?",
                      Sub2: '*Bab II Bagian H dok NCVS',
                      controllerRegulasi: controller.controller13_10Reg,
                      controllerKeterangan: controller.controller13_10Ket,
                    ),

                    Text(
                      "II. Permesinan dan Instalasi Listrik ",
                      style: formTitle2,
                    ),
                    Text(
                      "Engines and electrical installation ",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*Bab V dok NCVS',
                      style: formSubItalic1,
                    ),
                    SizedBox(
                      height: 25,
                    ),

                    Text(
                      "1. Permesinan",
                      style: formTitle2,
                    ),
                    Text(
                      "Engines",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "1.1 Mesin Utama",
                      style: formTitle2,
                    ),
                    Text(
                      "Main Engine",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1a,
                      Title: 'A. jumlah',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII_1aReg,
                      controllerKeterangan: controller.controllerII_1aKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1b,
                      Title: 'B. Merk',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII_1bReg,
                      controllerKeterangan: controller.controllerII_1bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1c,
                      Title: 'C. Tipe',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII_1cReg,
                      controllerKeterangan: controller.controllerII_1cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1d,
                      Title: 'D. No. Seri',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII_1dReg,
                      controllerKeterangan: controller.controllerII_1dKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1e,
                      Title: 'E. TK / Kw',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "Power In TK / kW",
                      controllerRegulasi: controller.controllerII_1eReg,
                      controllerKeterangan: controller.controllerII_1eKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi_1f,
                      Title: 'F. RPM',
                      titleInduk: '1.1 Mesin Utama',
                      Sub1: "RPM",
                      controllerRegulasi: controller.controllerII_1fReg,
                      controllerKeterangan: controller.controllerII_1fKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_2,
                      Title:
                          '1.2 Sistem mekanis pengendali olah gerak mesin utama',
                      Sub1: "Mechanical control system to operate main engine",
                      controllerRegulasi: controller.controllerII1_2Reg,
                      controllerKeterangan: controller.controllerII1_2Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_3,
                      Title: '1.3 Sistem alarm untuk gangguan ',
                      Sub1: "Alarm system for any trouble ",
                      Sub2: '*Bab V Seksi 2.4.3.3 dok NCVS ',
                      controllerRegulasi: controller.controllerII1_3Reg,
                      controllerKeterangan: controller.controllerII1_3Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_4,
                      Title:
                          '1.4 Memiliki pompa minyak lumas cadangan  dilengkapi motor penggeraknya (2 maupun 4 langkah) ',
                      Sub1:
                          "There is any reserver lubricating oil pump with electro motor(2&4 stroke)",
                      controllerRegulasi: controller.controllerII1_4Reg,
                      controllerKeterangan: controller.controllerII1_4Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_5,
                      Title: '1.5 Memiliki tangki harian',
                      Sub1: "There is any daily/service tank",
                      Sub2: '*Bab II Seksi 35.23.5.3 dok NCVS',
                      controllerRegulasi: controller.controllerII1_5Reg,
                      controllerKeterangan: controller.controllerII1_5Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_6,
                      Title: '1.6 Sistem pemberhenti/penutup darurat',
                      Sub1: "There is any quick closing valve",
                      Sub2: '*Bab II Seksi 35.23.5.3 dok NCVS',
                      controllerRegulasi: controller.controllerII1_6Reg,
                      controllerKeterangan: controller.controllerII1_6Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_7,
                      Title: '1.7 Alat tersebut bekerja dengan baik ',
                      Sub1: "The quick closing valve work well ",
                      Sub2: '*Bab II Seksi 35.23.5.3 dok NCVS',
                      controllerRegulasi: controller.controllerII1_7Reg,
                      controllerKeterangan: controller.controllerII1_7Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_8,
                      Title: '1.8 Memiliki kamar kontrol mesin',
                      Sub1: "The ship have engine control room",
                      controllerRegulasi: controller.controllerII1_8Reg,
                      controllerKeterangan: controller.controllerII1_8Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_9,
                      Title: '1.9 Perangkat mengolah gerak dari anjungan',
                      Sub1: "Maneuvering equipment from bridge",
                      controllerRegulasi: controller.controllerII1_9Reg,
                      controllerKeterangan: controller.controllerII1_9Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_10,
                      Title:
                          '1.10 Mesin induk dan mesin bantu yang dilengkapi dengan system pengaman ',
                      Sub1:
                          "Main and Aux Engines are equipped with safety device",
                      controllerRegulasi: controller.controllerII1_10Reg,
                      controllerKeterangan: controller.controllerII1_10Ket,
                    ),

                    Text(
                      "1.11 Jenis sistem pendingin mesin",
                      style: formTitle2,
                    ),
                    Text(
                      "Engine cooling system",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*Bab II Seksi 35.23.5.3 dok NCVS',
                      style: formSubItalic1,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_11a,
                      Title: 'A. Pendingin Air',
                      Sub1: "Water Cooler System",
                      titleInduk: '1.11 Jenis sistem pendingin mesin',
                      controllerRegulasi: controller.controllerII1_11aReg,
                      controllerKeterangan: controller.controllerII1_11aKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi1_11b,
                      Title: 'b. Pendingin udara',
                      Sub1: "Air Cooler System",
                      titleInduk: '1.11 Jenis sistem pendingin mesin',
                      controllerRegulasi: controller.controllerII1_11bReg,
                      controllerKeterangan: controller.controllerII1_11bKet,
                    ),

                    Text(
                      "1. Permesinan",
                      style: formTitle2,
                    ),
                    Text(
                      "Engines",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_1,
                      Title: '2.1 Ventilasi-ventilasi kamar mesin',
                      Sub1: "Engine room’s ventilations",
                      controllerRegulasi: controller.controllerII2_1Reg,
                      controllerKeterangan: controller.controllerII2_1Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_2,
                      Title:
                          '2.2 Ventilasi tersebut dapat dibuka/tutup dengan baik',
                      Sub1: "The ventilation be opened / closed easily",
                      controllerRegulasi: controller.controllerII2_2Reg,
                      controllerKeterangan: controller.controllerII2_2Ket,
                    ),

                    Text(
                      "2.3 Cara pengoperasian :",
                      style: formTitle2,
                    ),
                    Text(
                      "Operation method :",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_3a,
                      Title: 'A. Natural',
                      Sub1: "Natural",
                      titleInduk: '2.3 Cara pengoperasian :',
                      controllerRegulasi: controller.controllerII2_3aReg,
                      controllerKeterangan: controller.controllerII2_3aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi2_3b,
                      Title: 'B. Bermesin',
                      Sub1: "Forced (Electric) ",
                      titleInduk: '2.3 Cara pengoperasian :',
                      controllerRegulasi: controller.controllerII2_3bReg,
                      controllerKeterangan: controller.controllerII2_3bKet,
                    ),

                    Text(
                      "3. Pembangkit Listrik",
                      style: formTitle2,
                    ),
                    Text(
                      "Generator",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "3.1 Generator",
                      style: formTitle2,
                    ),
                    Text(
                      "Generator",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*SK dirjen No. /2012 Pasal 110)',
                      style: formSubItalic1,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1a,
                      Title: 'A. jumlah',
                      titleInduk: '3.1 Generator',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII3_1aReg,
                      controllerKeterangan: controller.controllerII3_1aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1b,
                      Title: 'B. Merk',
                      titleInduk: '3.1 Generator',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII3_1bReg,
                      controllerKeterangan: controller.controllerII3_1bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1c,
                      Title: 'C. Tipe',
                      titleInduk: '3.1 Generator',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII3_1cReg,
                      controllerKeterangan: controller.controllerII3_1cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1d,
                      Title: 'D. No. Seri',
                      titleInduk: '3.1 Generator',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII3_1dReg,
                      controllerKeterangan: controller.controllerII3_1dKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1e,
                      Title: 'E. TK / Kw',
                      titleInduk: '3.1 Generator',
                      Sub1: "Power In TK / kW",
                      controllerRegulasi: controller.controllerII3_1eReg,
                      controllerKeterangan: controller.controllerII3_1eKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_1f,
                      Title: 'D. RPM',
                      titleInduk: '3.1 Generator',
                      Sub1: "RPM",
                      controllerRegulasi: controller.controllerII3_1fReg,
                      controllerKeterangan: controller.controllerII3_1fKet,
                    ),

                    Text(
                      "3.2 Generator Darurat",
                      style: formTitle2,
                    ),
                    Text(
                      "Emergency Generator",
                      style: formTitleItalic2,
                    ),
                    Text(
                      '*SK dirjen No. /2012 Pasal 110)',
                      style: formSubItalic1,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_2a,
                      Title: 'A. jumlah',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII3_2aReg,
                      controllerKeterangan: controller.controllerII3_2aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_2b,
                      Title: 'B. Merk',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII3_2bReg,
                      controllerKeterangan: controller.controllerII3_2bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_2c,
                      Title: 'C. Tipe',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII3_2cReg,
                      controllerKeterangan: controller.controllerII3_2cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_2d,
                      Title: 'D. No. Seri',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII3_2dReg,
                      controllerKeterangan: controller.controllerII3_2dKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_2e,
                      Title: 'E. TK / Kw',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Power In TK / kW",
                      controllerRegulasi: controller.controllerII3_2eReg,
                      controllerKeterangan: controller.controllerII3_2eKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi3_2f,
                      Title: 'D. RPM',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "RPM",
                      controllerRegulasi: controller.controllerII3_2fReg,
                      controllerKeterangan: controller.controllerII3_2fKet,
                    ),

                    Text(
                      "4. Kemudi",
                      style: formTitle2,
                    ),
                    Text(
                      "Steering",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "4.1 Sistem Kemudi",
                      style: formTitle2,
                    ),
                    Text(
                      "Steering System",
                      style: formTitleItalic2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1a,
                      Title: 'A. jumlah',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Number",
                      controllerRegulasi: controller.controllerII4_1aReg,
                      controllerKeterangan: controller.controllerII4_1aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1b,
                      Title: 'B. Merk',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Maker",
                      controllerRegulasi: controller.controllerII4_1bReg,
                      controllerKeterangan: controller.controllerII4_1bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1c,
                      Title: 'C. Tipe',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Type",
                      controllerRegulasi: controller.controllerII4_1cReg,
                      controllerKeterangan: controller.controllerII4_1cKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_1d,
                      Title: 'D. No. Seri',
                      titleInduk: '3.2 Generator Darurat',
                      Sub1: "Serial no.",
                      controllerRegulasi: controller.controllerII4_1dReg,
                      controllerKeterangan: controller.controllerII4_1dKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_2,
                      Title:
                          '4.2 Sarana komunikasi antara anjungan dan ruang kemudi',
                      Sub1:
                          "Communication device between bridge and steering room",
                      controllerRegulasi: controller.controllerII4_2Reg,
                      controllerKeterangan: controller.controllerII4_2Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_3,
                      Title:
                          '4.3 Indicator sudut kemudi independen di ruang kemudi',
                      Sub1:
                          "Independent rudder angle indicator in steering room",
                      Sub2: '*Bab V Seksi 6.3.1.8) dokumen NCVS',
                      controllerRegulasi: controller.controllerII4_3Reg,
                      controllerKeterangan: controller.controllerII4_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_4,
                      Title: '4.4 Sistem pengoperasian kemudi darurat',
                      Sub1: "Emergency steering system",
                      Sub2: '*Bab V Seksi 6 dokumen NCVS',
                      controllerRegulasi: controller.controllerII4_4Reg,
                      controllerKeterangan: controller.controllerII4_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_5,
                      Title:
                          '4.5 Bagan/instruksi manual untuk pengoperasian kemudi darurat',
                      Sub1:
                          "The instruction manual for emergency steering system",
                      Sub2: '*Bab V Seksi 6 dok NCVS',
                      controllerRegulasi: controller.controllerII4_5Reg,
                      controllerKeterangan: controller.controllerII4_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi4_6,
                      Title:
                          '4.6 Alarm-alarm gangguan pengoperasian sistem kemudi',
                      Sub1: "The alarm to indicate trouble for steering system",
                      Sub2: '*Bab V Seksi 6.3.1.8) dokumen NCVS',
                      controllerRegulasi: controller.controllerII4_6Reg,
                      controllerKeterangan: controller.controllerII4_6Ket,
                    ),

                    Text(
                      "5. Instalasi Listrik",
                      style: formTitle2,
                    ),
                    Text(
                      "Electrical installation",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_1,
                      Title:
                          '5.1 Kapal memiliki daya listrik utama yang mencukupi untuk semua kegiatan operasi kapal dalam keadaan normal.',
                      Sub1:
                          "The ship has it’s main electrical power for all operations without using additional emergency power in normal condition.",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_1Reg,
                      controllerKeterangan: controller.controllerII5_1Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_2,
                      Title:
                          '5.2 Daya listrik utama yang digunakan untuk ventilasi mesin dan ruang muatan dipasok dari panel utama ',
                      Sub1:
                          "The main electric power which used for engine room and cargo hold ventilations supplied from Feeder Panel",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_2Reg,
                      controllerKeterangan: controller.controllerII5_2Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_3,
                      Title:
                          '5.3 Sistem ventilasi ruangan dapat dihidupkan dan dimatikan dari posisi diluar ruangan (hisap/buang) ',
                      Sub1:
                          "ventilation system for spaces can be switched on or off from outside of its space (inlet/outlet)",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_3Reg,
                      controllerKeterangan: controller.controllerII5_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_4,
                      Title:
                          '5.4 Kapal memiliki daya listrik cadangan untuk kondisi darurat.',
                      Sub1:
                          "The ship has back up electrical power system for emergency",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_4Reg,
                      controllerKeterangan: controller.controllerII5_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_5,
                      Title:
                          '5.5 Pasokan listrik darurat untuk radio dan peralatan navigasi yang utama ',
                      Sub1:
                          "Emergency power for radio communication and main navigation equipment ?",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_5Reg,
                      controllerKeterangan: controller.controllerII5_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_6,
                      Title:
                          '5.6 Instalasi listrik yang terpasang tidak membahayakan awak kapal dan/atau penumpang',
                      Sub1:
                          "The electrical installation safe for its crew and/or passenger?",
                      Sub2: '*Bab V Seksi 8 dok NCVS',
                      controllerRegulasi: controller.controllerII5_6Reg,
                      controllerKeterangan: controller.controllerII5_6Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_7,
                      Title: '5.7 Instalasi baterai telah dipasang dengan baik',
                      Sub1: "The battery installation been fitted",
                      controllerRegulasi: controller.controllerII5_7Reg,
                      controllerKeterangan: controller.controllerII5_7Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIi5_8,
                      Title: '5.8 Lampu-lampu darurat berfungsi dengan baik',
                      Sub1: "All emergency lights work well",
                      controllerRegulasi: controller.controllerII5_8Reg,
                      controllerKeterangan: controller.controllerII5_8Ket,
                    ),

                    Text(
                      "III. Instalasi perlindungan, deteksi, dan pemadaman kebakaran",
                      style: formTitle2,
                    ),
                    Text(
                      "Fire protection, detection and extinction installation",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "1. Perlindungan Terhadap Kebakaran",
                      style: formTitle2,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_1,
                      Title:
                          '1.1 Ruang akomodasi memiliki sekat yang mampu menahan aliran asap atau nyala api kebakaran',
                      Sub1:
                          "The accommodation room have bulkhead(s) that can delay the movement of smoke or fire?",
                      controllerRegulasi: controller.controllerIII1_1Reg,
                      controllerKeterangan: controller.controllerIII1_1Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_2,
                      Title:
                          '1.2 Pintu-pintu yang mampu menahan aliran asap atau nyala api kebakaran disetiap ruangan',
                      Sub1: "The ship have accommodation fire doors type",
                      controllerRegulasi: controller.controllerIII1_2Reg,
                      controllerKeterangan: controller.controllerIII1_2Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_3,
                      Title:
                          '1.3 Alat penghentian aliran udara ventilasi  secara cepat di dapur ',
                      Sub1: "The ventilation’s emergency shut down for galley",
                      controllerRegulasi: controller.controllerIII1_3Reg,
                      controllerKeterangan: controller.controllerIII1_3Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_4,
                      Title: '1.4 Instalasi pendeteksian kebakaran',
                      Sub1: "Fire detector on the ship",
                      controllerRegulasi: controller.controllerIII1_4Reg,
                      controllerKeterangan: controller.controllerIII1_4Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_5,
                      Title:
                          '1.5 Jika ada, jenis instalasi pendeteksian kebakaran',
                      Sub1: "If yes, The type of the detector",
                      controllerRegulasi: controller.controllerIII1_5Reg,
                      controllerKeterangan: controller.controllerIII1_5Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_6,
                      Title:
                          '1.6 Ventilasi udara di akomodasi termasuk “fire dampers” dapat ditutup dengan baik',
                      Sub1:
                          "The accommodation ventilations including fire dampers can be shut effectively",
                      controllerRegulasi: controller.controllerIII1_6Reg,
                      controllerKeterangan: controller.controllerIII1_6Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_7,
                      Title:
                          '1.7 Ventilasi udara di ruang mesin termasuk “fire flaps” dapat ditutup dengan baik',
                      Sub1:
                          "The engine room ventilation including fire flaps can be shut effectively",
                      controllerRegulasi: controller.controllerIII1_7Reg,
                      controllerKeterangan: controller.controllerIII1_7Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_8,
                      Title: '1.8 Jenis instalasi pemadam tetap diatas kapal',
                      Sub1:
                          "The type of fixed fire extinction system on board the ",
                      controllerRegulasi: controller.controllerIII1_8Reg,
                      controllerKeterangan: controller.controllerIII1_8Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_9,
                      Title:
                          '1.9 Jika instalasi pemadam kebakaran tetap berjenis air, apakah air dapat dipancarkan dari 2 (dua) selang pemadam dalam jarak yang berjauhan dengan kekuatan pancar yang memadai ?',
                      Sub1:
                          "If the installation type is water system, is the pressure from at least 2 (two) fire hose nozzle that fitted in a distance found satisfactorily?",
                      controllerRegulasi: controller.controllerIII1_9Reg,
                      controllerKeterangan: controller.controllerIII1_9Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_10,
                      Title:
                          '1.10 Kondisi kotak selang beserta perlengkapannya dan hidran yang memadai',
                      Sub1: "Condition of fire hose and hydrant",
                      controllerRegulasi: controller.controllerIII1_10Reg,
                      controllerKeterangan: controller.controllerIII1_10Ket,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_11,
                      Title: '1.11 Pengujian kebocoran selang secara random',
                      Sub1: "The hose that has been tested randomly",
                      controllerRegulasi: controller.controllerIII1_11Reg,
                      controllerKeterangan: controller.controllerIII1_11Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_12,
                      Title:
                          '1.12 Instalasi sprinkle water diruang-ruang yang diperlukan',
                      Sub1:
                          "Sprinkle water installation for the space required",
                      controllerRegulasi: controller.controllerIII1_12Reg,
                      controllerKeterangan: controller.controllerIII1_12Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_13,
                      Title:
                          '1.13 Instalasi tersebut menggunakan system otomatis atau manual ',
                      Sub1:
                          "The installation used manual or automatic operation system",
                      controllerRegulasi: controller.controllerIII1_13Reg,
                      controllerKeterangan: controller.controllerIII1_13Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_14,
                      Title:
                          '1.14 Tanggal terakhir dan hasil pengecekan instalasi sprinkler',
                      Sub1:
                          "The last date and result of sprinkler installation tested",
                      controllerRegulasi: controller.controllerIII1_14Reg,
                      controllerKeterangan: controller.controllerIII1_14Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_15,
                      Title:
                          '1.15 Jika menggunakan system pemadam tetap berjenis CO2, instalasi tersebut telah diservis sesuai dengan jadwalnya',
                      Sub1:
                          "For fixed CO2 system, has the system been serviced as per the schedule required",
                      Sub2:
                          '*SK dirjen No. /2012 Pasal 53(j), 54(j), 55(j), 56(j), 57(j), 58(j), 59(j), 60(j), 61(j) dan 62(j)',
                      controllerRegulasi: controller.controllerIII1_15Reg,
                      controllerKeterangan: controller.controllerIII1_15Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_16,
                      Title:
                          '1.16 Tanggal terakhir instalasi tersebut diservis',
                      Sub1: "The last date of service",
                      controllerRegulasi: controller.controllerIII1_16Reg,
                      controllerKeterangan: controller.controllerIII1_16Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_17,
                      Title: '1.17 Jumlah tabung dan kapasitas tiap tabung',
                      Sub1: "Number of bottle and each capacity",
                      controllerRegulasi: controller.controllerIII1_17Reg,
                      controllerKeterangan: controller.controllerIII1_17Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_18,
                      Title:
                          '1.18 Jika menggunakan system pemadam tetap berjenis foam, system tersebut Telah diservis sesuai dengan jadwalnya',
                      Sub1:
                          "For fixed foam installation , has the system been serviced as per the schedule required",
                      controllerRegulasi: controller.controllerIII1_18Reg,
                      controllerKeterangan: controller.controllerIII1_18Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_19,
                      Title:
                          '1.19 Tanggal terakhir instalasi tersebut diservis',
                      Sub1: "The last date of service",
                      controllerRegulasi: controller.controllerIII1_19Reg,
                      controllerKeterangan: controller.controllerIII1_19Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_20,
                      Title:
                          '1.20 Jumlah tangki dan kapasitas cairan dalam tanki tersebut (ltrs)',
                      Sub1: "Number of tanks and each capacity",
                      controllerRegulasi: controller.controllerIII1_20Reg,
                      controllerKeterangan: controller.controllerIII1_20Ket,
                    ),

                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "1.21 Setiap geladak di akomodasi diperlengkapi dengan :",
                      style: formTitle2,
                    ),
                    Text(
                      "Are there in each deck in accommodation equipped with:",
                      style: formTitleItalic2,
                    ),
                    SizedBox(
                      height: 25,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_21a,
                      Title: 'A. Tombol alarm kebakaran',
                      titleInduk:
                          '1.21 Setiap geladak di akomodasi diperlengkapi dengan :',
                      Sub1: "Fire alarm button",
                      controllerRegulasi: controller.controllerIII1_21aReg,
                      controllerKeterangan: controller.controllerIII1_21aKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_21b,
                      Title: 'B. Pemadam kebakaran yang sesuai',
                      titleInduk:
                          '1.21 Setiap geladak di akomodasi diperlengkapi dengan :',
                      Sub1: "Fire extinguishing accordingly",
                      controllerRegulasi: controller.controllerIII1_21bReg,
                      controllerKeterangan: controller.controllerIII1_21bKet,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_21c,
                      Title: 'C. Petunjuk arah untuk melarikan diri',
                      titleInduk:
                          '1.21 Setiap geladak di akomodasi diperlengkapi dengan :',
                      Sub1: "Escape route direction",
                      controllerRegulasi: controller.controllerIII1_21cReg,
                      controllerKeterangan: controller.controllerIII1_21cKet,
                    ),

                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_22,
                      Title: '1.22. Jumlah pompa kebakaran utama',
                      Sub1: "Number of main fire pumps",
                      controllerRegulasi: controller.controllerIII1_22Reg,
                      controllerKeterangan: controller.controllerIII1_22Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_23,
                      Title: '1.23 Tanggal terakhir dan hasil pengecekan pompa',
                      Sub1: "The latest date and result of main fire pump test",
                      controllerRegulasi: controller.controllerIII1_23Reg,
                      controllerKeterangan: controller.controllerIII1_23Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_24,
                      Title: '1.24 Petunjuk arah untuk melarikan diri',
                      Sub1: "Escape route direction",
                      controllerRegulasi: controller.controllerIII1_24Reg,
                      controllerKeterangan: controller.controllerIII1_24Ket,
                    ),
                    WidgetCatatanView(
                      terpilih: controller.terpilihIii1_25,
                      Title: '1.25 Tanggal terakhir dan hasil pengecekan pompa',
                      Sub1: "The latest date and result of main fire pump test",
                      controllerRegulasi: controller.controllerIII1_25Reg,
                      controllerKeterangan: controller.controllerIII1_25Ket,
                    ),
                    SizedBox(
                      height: 100,
                    ),

                    WidgetCatatanBigView(
                      Title: '2.  DATA-DATA KHUSUS INFOMASI TAMBAHAN',
                      sub1:
                          'PARTICULARS OF ANY SPECIAL FEATURES OR ADDITIONAL INFORMATION',
                      controller: controller.controllerIII2,
                    ),

                    WidgetCatatanBigView(
                      Title: '3.  DAFTAR DATA YANG TIDAK SESUAI',
                      sub1: 'PARTICULARS OF OUTSTANDING ITEMS ',
                      controller: controller.controllerIII3,
                    ),

                    WidgetCatatanBigView(
                      Title: '4.  CATATAN DAN KESIMPULAN',
                      sub1: 'NOTE AND CONCLUSION',
                      controller: controller.controllerIII2,
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            width: 261,
                            child: WidgetFormFieldView(
                              Title: 'Tanggal Pemeriksaan :',
                              controller:
                                  controller.controllerTanggalPemeriksaan,
                            )),
                        Container(
                            width: 261,
                            child: WidgetFormFieldView(
                              Title: 'NIP :',
                              controller: controller.controllerNIP,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),

                    Center(
                        child: Column(children: [
                      Text(
                        "DIREKTORAT JENDERAL PERHUBUNGAN LAUT",
                        style: formTitle1,
                      ),
                      Text("DIRECTORATE GENERAL OF SEA TRANSPORTATION",
                          style: formTitleSemi1),
                    ])),
                    WidgetFormFieldView(
                        Title: 'Nama kapal / Ships name : ',
                        controller: controller.controllerShipsName),
                    WidgetFormFieldView(
                        Title: 'Tanda panggilan/Call sign : ',
                        controller: controller.controllerCallSign),
                    WidgetFormFieldView(
                        Title: 'Isi kotor/ Gross tonnage :  ',
                        controller: controller.controllerGrossTonnage),
                    WidgetFormFieldView(
                        Title: 'Tahun pembuatan / Year building :  ',
                        controller: controller.controllerYearBuilding),
                    WidgetFormFieldView(
                        Title: 'Tipe kapal / Type of ships : ',
                        controller: controller.controllerTypeShips),
                    WidgetFormFieldView(
                        Title: 'Pelabuhan pendaftaran/ Port of registry :  ',
                        controller: controller.controllerPorRegitry),
                    WidgetFormFieldView(
                        Title: 'Pemilik / Owner  :  ',
                        controller: controller.controllerOwner),
                    WidgetFormFieldView(
                        Title: 'Jenis pemeriksaan / Type of inspection : ',
                        controller: controller.controllerTypeInspection),

                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Hasil pemeriksaan yang harus dilakukan',
                      style: formTitle2,
                    ),
                    Text(
                      'Followed item inspection should be done',
                      style: formTitle2,
                    ),

                    WidgetCatatanBigView(
                        Title: 'Rekomendasi',
                        controller: controller.controllerRekomendasi),
                    WidgetCatatanBigView(
                      Title: 'Tindak Lanjut',
                      controller: controller.controllerTindakLanjut,
                    ),

                    // FormCheckboxView(
                    //   checkBool: controller.abc,
                    // ),

                    SizedBox(
                      height: 100,
                    ),
                    // ElevatedButton(
                    //     onPressed: () {
                    //       controller.addFormKonstruksi(
                    //         controller.controllerNamaKapal.text,
                    //         controller.controllerPemilik.text,
                    //         controller.controllerPelabuhan.text,
                    //         controller.controllerDaerah.text,
                    //       );

                    //       showDialog(
                    //           context: context,
                    //           builder: (context) {
                    //             return SendData();
                    //           });
                    //     },
                    //     child: Text("ok"))
                  ],
                ),
              );
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          }),
    );
  }
}
