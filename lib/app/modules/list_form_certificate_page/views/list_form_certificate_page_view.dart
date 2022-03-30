import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';
import '../../../model/data/form_certificate.dart';
import '../controllers/list_form_certificate_page_controller.dart';

class ListFormCertificatePageView
    extends GetView<ListFormCertificatePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: FormSliverList());
  }
}

class FormSliverList extends StatelessWidget {
  Widget _buildTile(FormCertificate form) {
    return Container(
      margin: EdgeInsets.only(bottom: 30, left: 55, right: 55),
      width: 200,
      height: 86,
      decoration: BoxDecoration(
        border: Border.all(color: blackColor),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              form.title,
              style: daftarForm,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: blackColor),
                  ),
                  width: 34,
                  height: 37,
                ),
                form.isDone
                    ? Icon(
                        Icons.check,
                        color: Colors.green,
                        size: 32,
                      )
                    : SizedBox()
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(
          delegate: SliverChildListDelegate([
            Container(
              margin: EdgeInsets.only(left: 55, top: 55, bottom: 30, right: 55),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: [
                      IconButton(
                          onPressed: () => Get.back(),
                          icon: Icon(Icons.arrow_back)),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Daftar Form Sertifikat Konstruksi',
                        style: header1,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ]),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            formCertificateList.map(_buildTile).toList(),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate([
            Container(
              margin: EdgeInsets.all(55),
              width: 160,
              height: 76,
              child: Align(
                alignment: Alignment.bottomRight,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: primaryColor,
                    fixedSize: Size(160, 76),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Next',
                    style: button,
                  ),
                ),
              ),
            )
          ]),
        )
      ],
    );
  }
}
