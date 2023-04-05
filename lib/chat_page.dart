import 'package:flutter/material.dart';
import 'package:d_chart/d_chart.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(15, 15, 15, 25),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
            width: 2,
            color: Colors.grey.shade800,
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Accepted orders',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade800,
                  ),
                  child: Row(
                    children: const [
                      Text('Week'),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_rounded,
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            AspectRatio(
              aspectRatio: 20 / 10,
              child: DChartBarCustom(
                showDomainLine: true,
                showMeasureLine: true,
                showDomainLabel: true,
                showMeasureLabel: true,
                spaceBetweenItem: 8,
                listData: [
                  DChartBarDataCustom(
                      value: 450, label: 'Sun', color: Colors.cyan.shade50),
                  DChartBarDataCustom(
                      value: 300, label: 'Mon', color: Colors.cyan.shade50),
                  DChartBarDataCustom(
                      value: 350, label: 'Tue', color: Colors.cyan.shade50),
                  DChartBarDataCustom(
                      value: 400, label: 'Wed', color: Colors.cyan.shade50),
                  DChartBarDataCustom(
                      value: 350, label: 'Thu', color: Colors.cyan.shade50),
                  DChartBarDataCustom(
                      value: 450, label: 'Fri', color: Colors.cyan.shade50),
                  DChartBarDataCustom(
                      value: 200, label: 'Sat', color: Colors.cyan.shade50),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
