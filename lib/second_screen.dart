import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  final int id;
  const SecondScreen({
    Key? key,
    required this.name,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text(name,style: TextStyle(color: Colors.green,fontSize: 25.00,fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}
