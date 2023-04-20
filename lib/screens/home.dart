import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          width: 280,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.redAccent),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 45,
                  ),
                ),
              ),
            ],

          ),

      ),
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'Chandigarh University',
          style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.bold, letterSpacing: 1),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: Expanded(
        child: Column(
          children: [
              Text('shubham singh')
          ],
        ),

      )
    );
  }
}
