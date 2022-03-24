import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/radio_left_label_widget.dart';

import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../utils/theme.dart';
import '../controllers/form_radio_controller.dart';
import 'hal_satu.dart';

class FormRadioView extends GetView<FormRadioController> {
  var ctrl = FormRadioController();
  Widget sb(double h, double w) {
    return SizedBox(
      height: h,
      width: w,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FormRadioView'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          HalSatu(),
        ],
      ),
    );
  }
}
