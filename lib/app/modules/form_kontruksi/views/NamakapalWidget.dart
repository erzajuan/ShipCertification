import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:ship_certification/app/utils/theme.dart';

class NamakapalWidget extends StatelessWidget {
  final String Title ;
  final String? Sub1;
  final String? Sub2;

  const NamakapalWidget({Key? key, required this.Title, this.Sub1 = '-', this.Sub2 ='-'}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator NamakapalWidget - GROUP
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children:<Widget> [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('${Title}', style: title3,),
                Text('${Sub1}',),
                Text('${Sub2}'),
                TextField(
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

    // return Container(
    //     width: 714,
    //     height: 118.00003051757812,
    //
    //     child: Stack(
    //         children: <Widget>[
    //           Positioned(
    //               top: 58,
    //               left: 0,
    //               child: Transform.rotate(
    //                 angle: -0.0000021934641927394483 * (math.pi / 180),
    //                 child: Container(
    //                     width: 714,
    //                     height: 60,
    //                     decoration: BoxDecoration(
    //                       borderRadius : BorderRadius.only(
    //                         topLeft: Radius.circular(20),
    //                         topRight: Radius.circular(20),
    //                         bottomLeft: Radius.circular(20),
    //                         bottomRight: Radius.circular(20),
    //                       ),
    //                       color : Color.fromRGBO(255, 255, 255, 1),
    //                       border : Border.all(
    //                         color: Color.fromRGBO(227, 227, 227, 1),
    //                         width: 3,
    //                       ),
    //                     )
    //                 ),
    //               )
    //           ),
    //           Positioned(
    //               top: 0,
    //               left: 1,
    //               child: Text('${Title}', textAlign: TextAlign.left, style: TextStyle(
    //                   color: Color.fromRGBO(0, 0, 0, 1),
    //                   fontFamily: 'Poppins',
    //                   fontSize: 18,
    //                   letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
    //                   fontWeight: FontWeight.normal,
    //                   height: 1
    //               ),)
    //           ),
    //           Positioned(
    //               top: 27,
    //               left: 0,
    //               child: Text('${Sub}', textAlign: TextAlign.left, style: TextStyle(
    //                   color: Color.fromRGBO(63, 24, 113, 1),
    //                   fontFamily: 'Poppins',
    //                   fontSize: 14,
    //                   letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
    //                   fontWeight: FontWeight.normal,
    //                   height: 1
    //               ),)
    //           ),
    //         ]
    //     )
    // );
  }
}
