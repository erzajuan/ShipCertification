import 'package:flutter/material.dart';
import 'package:ship_certification/app/utils/theme.dart';

class ReportHistoryCard extends StatelessWidget {
  final String text;
  final bool isDone;
  const ReportHistoryCard({required this.text, Key? key, required this.isDone})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 2 * edge24,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(width: 1, color: blackColor)),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text,
              style: normal,
            ),
            Row(
              children: [
                isDone
                    ? Icon(
                        Icons.check,
                        color: Colors.green,
                        size: 24,
                      )
                    : Icon(
                        Icons.error_outline,
                        color: Colors.red,
                        size: 24,
                      ),
                SizedBox(
                  width: 4,
                ),
                isDone
                    ? Text(
                        'Sudah selesai',
                        style: finished,
                      )
                    : Text(
                        'Belum selesai',
                        style: unFinished,
                      )
              ],
            )
          ],
        ),
      ),
    );
  }
}
