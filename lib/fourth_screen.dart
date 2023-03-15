import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fourth Screen"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Center(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context, "Return with data");
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                      padding: EdgeInsets.all(16.0),
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(fontSize: 20)),
                  child: Text('Return with data'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
