import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../../routes/app_pages.dart';

class CreateReportPageController extends GetxController {
  TextEditingController namaKapalController = TextEditingController();
  TextEditingController namaInspekturController = TextEditingController();
  TextEditingController tanggalController = TextEditingController(
      text: DateFormat("dd MMMM yyyy").format(DateTime.now()));
  final date = TextEditingController();

  FirebaseFirestore firestore = FirebaseFirestore.instance;
  var kapal = "";
  var tanggal = "";
  var inspektur = "";
  DocumentSnapshot<Object?>? data = null;

  Stream<DocumentSnapshot<Object?>> streamData() {
    DocumentReference formKonstruksi = firestore
        .collection("kapal")
        .doc(kapal)
        .collection("form_konstruksi")
        .doc(tanggal);

    return formKonstruksi.snapshots();
  }

  void addForm(
      String namaKapal, String namaInspektur, String tanggalForm) async {
    DocumentReference formKonstruksi = firestore
        .collection("kapal")
        .doc(namaKapal)
        .collection("form_konstruksi")
        .doc(tanggalForm);

    try {
      var data = {
        "nama_kapal": kapal,
        "nama_inspektur": namaInspektur,
        "tanggal": tanggal,
      };
      await formKonstruksi.set(data, SetOptions(merge: true));
      Get.defaultDialog(
        title: "Berhasil",
        middleText: "Berhasil Menambahkan Form",
        onConfirm: () {
          namaInspekturController.clear();
          tanggalController.clear();
          namaKapalController.clear();
          Get.toNamed(Routes.FORM_KONTRUKSI);
        },
        textConfirm: "OK",
      );
    } catch (e) {
      print(e);
      Get.defaultDialog(
        title: "Error",
        middleText: "Tidak Berhasil Menambahkan User",
        onConfirm: () => Get.offAllNamed(Routes.FORM_KONTRUKSI),
      );
    }

    final count = 0.obs;
    @override
    void onInit() {
      namaKapalController;
      namaInspekturController;
      tanggalController;
      super.onInit();
    }

    @override
    void onReady() {
      super.onReady();
    }

    @override
    void onClose() {
      namaKapalController.dispose();
      namaInspekturController.dispose();
      tanggalController.dispose();
    }

    void increment() => count.value++;
  }
}
