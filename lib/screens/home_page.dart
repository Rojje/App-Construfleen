import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        children: [
          IconButton(
            icon: const Icon(Icons.inventory),
            onPressed: () {
              setState(() {
                currentIndex = 0;
              });
            },
          )
        ],
      ),
      body: const Center(child: Text('Hello')),
    );
  }
}
