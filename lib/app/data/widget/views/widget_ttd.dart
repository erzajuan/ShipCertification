import 'package:flutter/material.dart';
import 'package:ship_certification/app/utils/theme.dart';

class WidgetTTD extends StatelessWidget {
  String? title;
  WidgetTTD({Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title == null ? "TTD Pemeriksa / Marine Inspector :" : title!,
                style: formTitle2,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff7B61FF),
                  minimumSize: Size(80, 30),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                onPressed: () {},
                child: Text(
                  'Hapus',
                  style: buttonHapus,
                ),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 366,
            width: 715,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.grey,
              ),
            ),
          )
        ],
      ),
    );
  }
}
