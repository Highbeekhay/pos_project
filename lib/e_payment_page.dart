import 'package:flutter/material.dart';

class EPaymentPage extends StatelessWidget {
  const EPaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
      ),
      body: Container(
        margin: const EdgeInsets.fromLTRB(20, 50, 20, 20),
        child: Column(
          children: [
            ElevatedButton(
              style: ButtonStyle(
                padding: const MaterialStatePropertyAll(
                  EdgeInsets.all(50),
                ),
                overlayColor: const MaterialStatePropertyAll(
                  Colors.black12,
                ),
                backgroundColor: const MaterialStatePropertyAll(
                  Colors.transparent,
                ),
                side: MaterialStatePropertyAll(
                  BorderSide(
                    color: Colors.grey.shade800,
                    width: 2,
                  ),
                ),
                shape: const MaterialStatePropertyAll(
                  CircleBorder(),
                ),
              ),
              onPressed: () {},
              child: const Icon(
                Icons.wifi,
                color: Colors.white,
                size: 50,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Hold your card near reader',
              style: TextStyle(
                color: Colors.grey.shade500,
                fontSize: 20,
              ),
            ),
            const SizedBox(
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
              padding: const EdgeInsets.fromLTRB(200, 10, 210, 10),
              child: const Text("Cancel"),
            ),
          ],
        ),
      ),
    );
  }
}
