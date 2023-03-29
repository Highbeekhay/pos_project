import 'package:flutter/material.dart';

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
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: ListView(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(Icons.fastfood_outlined),
                    SizedBox(
                      width: 10,
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
                title: Text(
                  'Menu',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                selected: true,
                selectedTileColor: Colors.grey.shade900,
                horizontalTitleGap: 200,
              )
            ],
          ),
        ),
      ),
    );
  }
}
