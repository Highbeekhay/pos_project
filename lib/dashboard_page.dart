import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: Icon(Icons.notes_outlined),
      ),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Dashboard",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade800,
                    ),
                    child: Row(
                      children: [
                        Text('Feb 4, 2023'),
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
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 15, 75, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple.shade50,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(15),
                          ),
                          onPressed: () {},
                          child: Icon(
                            Icons.monetization_on_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Revenue",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "\$1200.56",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 15, 99.5, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade800,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(15),
                          ),
                          onPressed: () {},
                          child: Icon(
                            Icons.receipt_long_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Paid orders',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "198",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 15, 93.5, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade800,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(15),
                          ),
                          onPressed: () {},
                          child: Icon(
                            Icons.do_not_disturb_on_total_silence_sharp,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Tip amount',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "\$186.72",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 15, 99.5, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade800,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(15),
                          ),
                          onPressed: () {},
                          child: Icon(
                            Icons.takeout_dining_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Dishes sold',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "227",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
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
                          'Today\'s upsale',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'See All',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade800,
                          ),
                          child: Icon(
                            Icons.room_service,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Roast chicken',
                              style: TextStyle(
                                fontSize: 22,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Order:",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.grey.shade500,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "120",
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade800,
                          ),
                          child: Icon(
                            Icons.room_service,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Carbonara paste',
                              style: TextStyle(
                                fontSize: 22,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Order:",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.grey.shade500,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "114",
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade800,
                          ),
                          child: Icon(
                            Icons.room_service,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Fried egg',
                              style: TextStyle(
                                fontSize: 22,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Order:",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.grey.shade500,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "98",
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade800,
                          ),
                          child: Icon(
                            Icons.room_service,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Norwegian soup',
                              style: TextStyle(
                                fontSize: 22,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Order:",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.grey.shade500,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "82",
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
