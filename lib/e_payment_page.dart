import 'package:flutter/material.dart';
import 'package:pos_project/order412_page.dart';

class EPaymentPage extends StatelessWidget {
  const EPaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(20, 50, 20, 20),
        child: Column(
          children: [
            ElevatedButton(
              style: ButtonStyle(
                padding: MaterialStatePropertyAll(
                  EdgeInsets.all(50),
                ),
                backgroundColor: MaterialStatePropertyAll(
                  Colors.transparent,
                ),
                side: MaterialStatePropertyAll(
                  BorderSide(
                    color: Colors.grey.shade800,
                    width: 2,
                  ),
                ),
                shape: MaterialStatePropertyAll(
                  CircleBorder(),
                ),
              ),
              onPressed: () {},
              child: Icon(
                Icons.wifi,
                color: Colors.white,
                size: 50,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Hold your card near reader',
              style: TextStyle(
                color: Colors.grey.shade500,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 180,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.grey.shade800,
                  width: 2,
                ),
              ),
              padding: EdgeInsets.fromLTRB(200, 10, 210, 10),
              child: Text("Cancel"),
            ),
          ],
        ),
      ),
    );
  }
}
