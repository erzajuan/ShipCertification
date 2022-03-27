import 'package:flutter/material.dart';
import 'package:ship_certification/app/utils/theme.dart';

class WidgetTTD extends StatelessWidget {
  const WidgetTTD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 60),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "TTD Pemeriksa / Marine Inspector :",
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
