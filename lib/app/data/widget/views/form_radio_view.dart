import 'package:flutter/material.dart';

import 'package:get/get.dart';

class FormRadioView extends GetView {

  // FormRadioViewController formRadioViewController = Get.put(FormRadioViewController());
  // String terpilih = ''.obs ;
  var terpilih;
  onChangePilihan(var pilihan){
    terpilih.value = pilihan;
  }
  FormRadioView(
      {Key? key,
        required this.terpilih
      })
      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Column(
        children: <Widget>[
          Text('dsds'),
          Row(
            children: [
              Obx(
              ()=> Radio(
                    value: "Ya",
                    groupValue: terpilih.value,

                    onChanged: (value){
                      onChangePilihan(value);
                    }
                ),
              ),
              Text("Ya"),
              Obx(
                    ()=> Radio(
                    value: "Tidak",
                    groupValue: terpilih.value,
                    onChanged: (value){
                      onChangePilihan(value);
                    }
                ),
              ),
              Text("Tidak"),
              Obx(
                    ()=> Radio(
                    value: "NA",
                    groupValue: terpilih.value,
                    onChanged: (value){
                     onChangePilihan(value);
                    }
                ),
              ),
              Text("NA")
            ],
          ),

        ],
      ),

    );
  }
}

// class FormRadioViewController extends GetxController{
//    String abc ="";
//   var terpilih = "".obs;
//
//   onChangePilihan(var pilihan){
//     terpilih.value = pilihan;
//   }
// }
