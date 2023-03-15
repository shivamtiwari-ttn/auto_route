import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/route/app_route.gr.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    String fourScreenText = '';

    return Scaffold(
      appBar: AppBar(
        title: Text('Auto Route'),
      ),
      body: Column(
        children: [

          SizedBox(
            height: 20,
          ),

          Center(
            child: TextButton(
              onPressed: () {
                context.router.push(SecondScreen(name: 'Shivam', id: 121));
              },
              style: TextButton.styleFrom(
                  backgroundColor: Colors.teal,
                  padding: EdgeInsets.all(16.0),
                  foregroundColor: Colors.white,
                  textStyle: TextStyle(fontSize: 20)),
              child: Text('Second Screen'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              child: TextButton(
                onPressed: () {
                  context.router.pushNamed('/Third');
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                    padding: EdgeInsets.all(16.0),
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text('Third Screen'),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              child: TextButton(

                onPressed: () async {
                  var result = await context.router.push(FourthScreen());
                  setState(() {
                    fourScreenText = result.toString();
                  });
                  print(fourScreenText);
                },
                // print
                style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                    padding: EdgeInsets.all(16.0),
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text('Fourth Screen'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
