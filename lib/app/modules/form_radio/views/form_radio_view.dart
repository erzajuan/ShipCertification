import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ship_certification/app/data/widget/views/widget_row_radio_left_label.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_delapan.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_dua.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_duabelas.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_empat.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_empatbelas.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_enam.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_enambelas.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_lima.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_limabelas.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_sebelas.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_sembilan.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_sepuluh.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_tiga.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_tigabelas.dart';
import 'package:ship_certification/app/modules/form_radio/views/widgets/form_radio_hal_tujuh.dart';

import '../../../data/widget/views/widget_form_field_view.dart';
import '../../../utils/theme.dart';
import '../controllers/form_radio_controller.dart';
import 'widgets/form_radio_hal_satu.dart';

class FormRadioView extends GetView<FormRadioController> {
  final ScrollController _controller = ScrollController();
  void _scrollDown() {
    _controller.animateTo(
      _controller.position.maxScrollExtent,
      duration: Duration(seconds: 2),
      curve: Curves.fastOutSlowIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FormRadioView'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton.small(
        onPressed: _scrollDown,
        child: Icon(Icons.arrow_downward),
      ),
      body: ListView(
        controller: _controller,
        children: [
          SizedBox(
            height: 40,
          ),
          HalSatu(),
          HalDua(),
          SizedBox(
            height: 40,
          ),
          HalTiga(),
          SizedBox(
            height: 40,
          ),
          HalEmpat(),
          SizedBox(
            height: 40,
          ),
          HalLima(),
          SizedBox(
            height: 40,
          ),
          HalEnam(),
          SizedBox(
            height: 40,
          ),
          HalTujuh(),
          SizedBox(
            height: 40,
          ),
          HalDelapan(),
          SizedBox(
            height: 40,
          ),
          HalSembilan(),
          SizedBox(
            height: 40,
          ),
          HalSepuluh(),
          SizedBox(
            height: 40,
          ),
          HalSebelas(),
          SizedBox(
            height: 40,
          ),
          HalDuaBelas(),
          SizedBox(
            height: 40,
          ),
          HalTigaBelas(),
          SizedBox(
            height: 40,
          ),
          HalEmpatBelas(),
          SizedBox(
            height: 40,
          ),
          HalLimaBelas(),
          SizedBox(
            height: 40,
          ),
          HalEnamBelas(),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
