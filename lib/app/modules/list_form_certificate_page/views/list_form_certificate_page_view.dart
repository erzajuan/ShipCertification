import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/utils/theme.dart';

import '../controllers/list_form_certificate_page_controller.dart';

class ListFormCertificatePageView
    extends GetView<ListFormCertificatePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 53,
            right: 53,
            top: 100,
          ),
          child: Column(
            children: [
              Text(
                'Daftar Form Sertifikat Konstruksi',
                style: header1,
              ),
              SizedBox(
                height: 30,
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                itemCount: title.length,
                itemBuilder: ((context, index) {
                  return Container(
                    margin: EdgeInsets.only(bottom: 30),
                    width: MediaQuery.of(context).size.width,
                    height: 86,
                    decoration: BoxDecoration(
                      border: Border.all(color: blackColor),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            title[index],
                            style: daftarForm.copyWith(fontSize: 5),
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
                              isDone[index]
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
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<String> title = [
    "LAPORAN PEMERIKSAAN KONTRUKSI KAPAL BARANG",
    "LAPORAN PEMERIKSAAN RADIO KAPAL BARANG",
    "LAPORAN PEMERIKSAAN PERLENGKAPAN KAPAL",
    "LAPORAN PEMERIKSAAN TONGKANG",
    "LAPORAN Checklist SNPP NCVS",
    "LAPORAN Checklist SNPP PM 29",
    "LAPORAN PEMERIKSAAN ANTI FOULING",
    "LAPORAN PEMERIKSAAN HSC",
  ];

  List<bool> isDone = [true, false, false, true, false, false, false, true];
}
