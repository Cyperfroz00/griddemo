import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listviewscreen extends StatefulWidget {
  const Listviewscreen({super.key});

  @override
  State<Listviewscreen> createState() => _ListviewscreenState();
}

class _ListviewscreenState extends State<Listviewscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListViewDemo'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: ListView(
          children: [
            
          ],
        ),
      ),
    );
  }
}
