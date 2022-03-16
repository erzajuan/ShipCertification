import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/form_checkbox_view.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../data/widget/views/form_field_view.dart';
import '../../../data/widget/views/form_radio_view.dart';
import '../controllers/form_kontruksi_controller.dart';

class FormFieldiView extends GetView<FormKontruksiController> {
  final _formKey = GlobalKey<FormBuilderState>();

 var ctrl = FormKontruksiController();

  AlertDialog SendData() {
    AlertDialog alertDialog = AlertDialog(
      content: Container(
        child: Column(
          children: <Widget>[
            Text(ctrl.controllerNamaKapal.text),
            Text(ctrl.controllerPemilik.text),
            Text(ctrl.controllerPelabuhan.text),
            Text(ctrl.controllerDaerah.text)
          ],
        ),
      ),
    );
    return alertDialog;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FormKontruksiView'),
        centerTitle: true,
      ),
      body: Container(
        // padding: EdgeInsets.symmetric(vertical: 24),
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
            FormFieldView(
                Title: "Nama Kapal",
                Sub1: "name ship",
                controller: ctrl.controllerNamaKapal),
            FormFieldView(
                Title: "Pemilik Sesuai Surat Laut",
                Sub1: "Owner as Registry Certificator",
                controller: ctrl.controllerPemilik),
            FormFieldView(
                Title: "Pelabuhan Pemeriksaan",
                Sub1: "Port of Inspection",
                controller: ctrl.controllerPelabuhan),
            FormFieldView(
                Title: "Daerah Pelayaran",
                Sub1: "Trading Area",
                Sub2: "*SK dirjen No. /2012 pasal 3",
                controller: ctrl.controllerDaerah),
            FormCheckboxView(TitleForm: '',),
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
                  Text("DIRECTORATE OF MARINE SAFETY", style: formTitleSemi1),
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
                  Text("DIRECTORATE OF MARINE SAFETY", style: formTitleSemi1),
                  Text(
                    "Untuk memenuhi Ketentuan dari NCVS",
                    style: formTitleBold2,
                  ),
                  Text("TO meet Provision of NCVS", style: formTitleSemi2),
                ],
              ),
            ),
            FormFieldView(
                Title: "NO",
                controller: ctrl.controllerNo),
            FormFieldView(
                Title: "Pelabuhan Pemeriksaan",
                controller: ctrl.controllerPelabuhan2),
            FormFieldView(
                Title: "Tanggal Pemeriksaan",
                controller: ctrl.controllerTanggal),
            FormFieldView(
                Title: "Nama Kapal",
                controller: ctrl.controllerNamaKapal2),
            FormFieldView(
                Title: "Tanda Panggilan",
                controller: ctrl.controllerTandaPanggilan),
            FormFieldView(
                Title: "Kebangsaan dan Pelabuhan Pendaftaran ",
                controller: ctrl.controllerKebangsaanPendaftaran),
            FormFieldView(
                Title: "Berat Kotor",
                controller: ctrl.controllerBeratKotor),
            FormFieldView(
                Title: "Tanggal Peletakan Lunas",
                controller: ctrl.controllerTanggalPeletakanLunas),
            FormFieldView(
                Title: "No. Klasifikasi",
                controller: ctrl.controllerNoKlasifikasi),
            FormFieldView(
                Title: "Jenis Kapal",
                controller: ctrl.controllerJenisKapal),
            FormFieldView(
                Title: "Nama dan alamat dari Pemilik Perusahaan atau Keagenan",
                controller: ctrl.controllerNamaNAlamatPemelik),
            
            //Text
            Text("Kapal baru/*Kapal lama sesuai dengan Ketentuan-ketentuan dari NCVSNew /* Existing ship under the provisions of the NCVS:",style: formTitle2 ,),
            FormCheckboxView(TitleForm: "Pemeriksaan Kedua", ),

            //TANDA TANGAN
            SizedBox(height: 100,),

            //Text
            Text("1. CATATAN LAPORAN PEMERIKSAAN",style: formTitleBold2,),
            Text("I.  Rancangan dan Konstruksi termasuk informasi stabilitas pengaturan kondisi bangunan, akomodasidan integritas kekedapairan.:", style: formTitle2,),
            SizedBox(height: 20,),
            Text("1. Informasi stabilitas",style: formTitle2,),
            Text("Stability Booklet",style: formTitleItalic2,),
            FormRadioView(terpilih: "null".obs),
            FormRadioView(terpilih: "a".obs,),


            SizedBox(height: 100,),
            ElevatedButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return SendData();
                      });
                },
                child: Text("ok"))
          ],
        ),
      ),
    );
  }
}
