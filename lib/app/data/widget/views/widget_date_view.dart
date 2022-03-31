import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:intl/intl.dart';

class WidgetDateView extends GetView {
  final TextEditingController ctrlText;
  final Function(String?)? onSaved;
  final FocusNode? focusNode;
  final FocusNode? nextFocus;
  final bool disableBackDate;
  final bool isReadOnly;
  final bool timeInput;
  final bool borderOutline;
  final String? dateFormat;
  final String? timeFormat;
  final String? hint;

  WidgetDateView({
    Key? key,
    required this.ctrlText,
    required this.onSaved,
    this.focusNode,
    this.nextFocus,
    this.disableBackDate = false,
    this.isReadOnly = false,
    this.timeInput = false,
    this.borderOutline = true,
    this.hint,
    this.dateFormat,
    this.timeFormat,
  }) : super(key: key);

  final DateTime currentDate = DateTime.now();
  TimeOfDay currentTime = TimeOfDay.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: currentDate,
      firstDate: disableBackDate ? currentDate : DateTime(1970),
      lastDate: DateTime(currentDate.year + 20),
    );

    if (picked != null) {
      ctrlText.text = DateFormat(dateFormat ?? "dd MMMM yyyy").format(picked);
      if (nextFocus != null) FocusScope.of(context).requestFocus(nextFocus);
    }
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: currentTime,
      builder: (BuildContext context, Widget? child) {
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(),
          child: child!,
        );
      },
    );

    if (picked != null) {
      currentTime = picked;
      DateTime pickedTimeFormat = DateFormat.jm().parse(picked.format(context));
      ctrlText.text = DateFormat("HH:mm").format(pickedTimeFormat);
      if (nextFocus != null) FocusScope.of(context).requestFocus(nextFocus);
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      readOnly: true,
      controller: ctrlText,
      decoration: InputDecoration(
        border: borderOutline ? const OutlineInputBorder() : null,
        hintText: (borderOutline)
            ? (hint != null)
                ? hint
                : (dateFormat != null)
                    ? dateFormat
                    : (timeFormat != null)
                        ? timeFormat
                        : "YYYY-MM-DD"
            : null,
        labelText: (!borderOutline)
            ? (hint != null)
                ? hint
                : (dateFormat != null)
                    ? dateFormat
                    : (timeFormat != null)
                        ? timeFormat
                        : "YYYY-MM-DD"
            : null,
        contentPadding: (!borderOutline)
            ? const EdgeInsets.symmetric(
                vertical: 10,
              )
            : null,
        suffixIcon: Icon(
          (timeInput) ? Icons.access_time : Icons.date_range,
          color: Colors.grey,
        ),
      ),
      onTap: () => !isReadOnly
          ? timeInput
              ? _selectTime(context)
              : _selectDate(context)
          : null,
      onSaved: onSaved,
      focusNode: focusNode,
    );
  }
}
