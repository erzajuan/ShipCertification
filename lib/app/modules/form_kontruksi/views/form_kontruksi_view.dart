import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/form_checkbox_view.dart';
import 'package:ship_certification/app/modules/form_kontruksi/views/NamakapalWidget.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../../../data/widget/views/form_field_view.dart';
import '../controllers/form_kontruksi_controller.dart';

class FormFieldiView extends GetView<FormKontruksiController> {
  final _formKey = GlobalKey<FormBuilderState>();

  TextEditingController controllerNamaKapal = TextEditingController();
  TextEditingController controllerPemilik = TextEditingController();
  TextEditingController controllerPelabuhan = TextEditingController();
  TextEditingController controllerDaerah = TextEditingController();

  AlertDialog SendData(){
    AlertDialog alertDialog = AlertDialog(
      content: Container(
        child: Column(
          children: <Widget>[
            Text(controllerNamaKapal.text),
            Text(controllerPemilik.text),
            Text(controllerPelabuhan.text),
            Text(controllerDaerah.text)

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
        padding: EdgeInsets.all(16),
        alignment: Alignment.topLeft,
        child: ListView(
          children: [
            Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text(
                      "LAPORAN PEMERIKSAAN ",
                      style: formTitle1,
                    ),
                    Text(""" KESELAMATAN KONSTRUKSI KAPAL BARANG 
MENURUT STANDAR KAPAL NON KONVENSI (NCVS)
PERATURAN MENTERI PERHUBUNGAN N0. : KM 65 TAHUN 2009
                      """,textAlign: TextAlign.center,style: formSub1,),
                    Text(
                      "INSPECTION REPORT",
                      style: formTitleItalic1,
                    ),
                    Text(""" CARGO SHIP SAFETY CONSTRUCTION
TO MEET PROVISION 0F NON CONVENTION VESSEL STANDARD (NCVS) 
REGULATION OF MINISTRY OF TRANSPORTATION NO. : KM 65 TAHUN 2009
                      """,textAlign: TextAlign.center,style: formSubItalic1,),

                  ],
                )),
            FormFieldView(Title: "Nama Kapal", Sub1: "name ship", controller: controllerNamaKapal),
            FormFieldView(Title: "Pemilik Sesuai Surat Laut", Sub1: "Owner as Registry Certificator", controller: controllerPemilik),
            FormFieldView(Title: "Pelabuhan Pemeriksaan", Sub1: "Port of Inspection", controller: controllerPelabuhan),
            FormFieldView(Title: "Daerah Pelayaran", Sub1: "Trading Area", Sub2: "*SK dirjen No. /2012 pasal 3", controller: controllerDaerah),
            FormCheckboxView(Title: "Pemeriksaan Pertama"),
            FormFieldView(Title: "Daerah Pelayaran", Sub1: "Trading Area", Sub2: "*SK dirjen No. /2012 pasal 3", controller: controllerDaerah),





            ElevatedButton(
                onPressed: () {
              showDialog(context: context, builder: (context) {
               return SendData();
              }
              );
                },
                child: Text("ok")
            )


          ],
        ),
      ),
    );
  }
}
