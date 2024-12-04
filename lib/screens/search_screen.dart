import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Screen'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text("Ini adalah halaman Search screen"),
      ),
      backgroundColor: const Color.fromARGB(255, 19, 255, 255),
    );
  }
}
