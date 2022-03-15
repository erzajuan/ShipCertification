import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../utils/theme.dart';

class FormFieldView extends GetView {
  final String Title ;
  final String? Sub1;
  final String? Sub2;
  final TextEditingController controller ;

  FormFieldView({Key? key, required this.Title, this.Sub1 = '', this.Sub2 ='', required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 714,
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Column(
        children:<Widget> [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('${Title}', style: formTitle2,),
                Text('${Sub1}', style: formSub2,),
                Text('${Sub2}', style: formSub3),
                TextField(
                  controller: controller,
                  decoration: InputDecoration(
                      hintText: Title,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)
                      )
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
