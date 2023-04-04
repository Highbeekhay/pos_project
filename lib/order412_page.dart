import 'package:flutter/material.dart';
import 'package:pos_project/e_payment_page.dart';

class Order412Page extends StatefulWidget {
  const Order412Page({super.key});

  @override
  State<Order412Page> createState() => _Order412PageState();
}

class _Order412PageState extends State<Order412Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        title: const Text('Order #412'),
      ),
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(5, 25, 10, 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.shade800,
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "1",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Text(
                      'Fish and chips',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "x1",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade500,
                      ),
                    ),
                    const SizedBox(
                      width: 158,
                    ),
                    const Text(
                      "\$17.50",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(5, 25, 10, 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.shade800,
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "2",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Text(
                      'Lemonade',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "x1",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade500,
                      ),
                    ),
                    const SizedBox(
                      width: 205,
                    ),
                    const Text(
                      "\$7.25",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(5, 25, 10, 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.shade800,
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "3",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Text(
                      'Cappuccino',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "x2",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade500,
                      ),
                    ),
                    const SizedBox(
                      width: 192,
                    ),
                    const Text(
                      "\$8.00",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(5, 25, 10, 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey.shade800,
                ),
                child: Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "4",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Text(
                      'Apple pie',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "x2",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey.shade500,
                      ),
                    ),
                    const SizedBox(
                      width: 205,
                    ),
                    const Text(
                      "\$11.50",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Subtotal"),
                  Text(
                    "\$44.25",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Tax 10%'),
                  Text(
                    "\$4.43",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Total",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "\$48.68",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Text('Payment Method'),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(60, 20, 60, 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: const Icon(
                          Icons.monetization_on_outlined,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Cash",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      TextButton(
                        style: const ButtonStyle(
                          overlayColor: MaterialStatePropertyAll(
                            Colors.transparent,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EPaymentPage(),
                            ),
                          );
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(60, 20, 60, 20),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey.shade800,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Icon(
                            Icons.credit_card_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Debit Card",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(60, 20, 60, 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey.shade800,
                            width: 2,
                          ),
                        ),
                        child: const Icon(
                          Icons.qr_code,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "E-Wallet",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(200, 20, 195, 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white,
                ),
                child: Text(
                  'To Pay',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
