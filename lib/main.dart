import 'package:flutter/material.dart';
import 'package:pos_project/chat_page.dart';
import 'package:pos_project/dashboard_page.dart';
import 'package:pos_project/menu_page.dart';
import 'package:pos_project/orders_page.dart';
import 'package:pos_project/reservation_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: Container(
          padding: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
          child: ListView(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(Icons.fastfood_rounded),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'CosyPOS',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 145,
                    ),
                    Icon(Icons.close_outlined),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ListTile(
                title: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Menu',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MenuPage(),
                    ),
                  );
                },
              ),
              ListTile(
                title: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Orders',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const OrdersPage(),
                    ),
                  );
                },
              ),
              ListTile(
                title: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Reservation',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ReservationPage(),
                    ),
                  );
                },
              ),
              ListTile(
                title: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Chat',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ChatPage(),
                    ),
                  );
                },
              ),
              ListTile(
                title: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Dashboard',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DashboardPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
