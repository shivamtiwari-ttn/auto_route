import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fifth Screen"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Center(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                      padding: EdgeInsets.all(16.0),
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(fontSize: 20)),
                  child: Text('Return to first'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
