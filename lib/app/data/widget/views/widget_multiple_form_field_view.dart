import 'package:flutter/material.dart';
import 'package:ship_certification/app/data/widget/views/widget_form_field_view.dart';
import 'package:ship_certification/app/utils/theme.dart';

class WidgetMultipleFormFieldView extends StatelessWidget {
  String? title;
  String? titleNumber;
  TextEditingController? titleController;
  final String titleTextField1;
  final String titleTextField2;
  final TextEditingController titleTextFieldController1;
  final TextEditingController titleTextFieldController2;
  WidgetMultipleFormFieldView(
      {Key? key,
      this.title,
      this.titleController,
      this.titleNumber,
      required this.titleTextField1,
      required this.titleTextField2,
      required this.titleTextFieldController1,
      required this.titleTextFieldController2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        title != null
            ? Text(
                title!,
                style: formTitle2,
              )
            : WidgetFormFieldView(
                Title: titleNumber!,
                controller: titleController!,
              ),
        WidgetFormFieldView(
            Title: titleTextField1, controller: titleTextFieldController1),
        WidgetFormFieldView(
            Title: titleTextField2, controller: titleTextFieldController2),
      ],
    );
  }
}
