import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text("Ini adalah halaman home screen"),
      ),
      backgroundColor: Colors.green,
    );
  }
}
