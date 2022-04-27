import 'package:flutter/material.dart';
import 'package:signature/signature.dart';

class WidgetTTD extends StatefulWidget {
  const WidgetTTD({Key? key}) : super(key: key);

  @override
  State<WidgetTTD> createState() => _WidgetTTDState();
}

class _WidgetTTDState extends State<WidgetTTD> {
  final SignatureController _controller = SignatureController(
    penStrokeWidth: 1,
    penColor: Colors.red,
    exportBackgroundColor: Colors.blue,
    onDrawStart: () => print('onDrawStart called!'),
    onDrawEnd: () => print('onDrawEnd called!'),
  );
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller.addListener(() => print('Value changed'));
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
