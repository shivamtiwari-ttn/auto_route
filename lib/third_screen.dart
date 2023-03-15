import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/route/app_route.gr.dart';
import 'package:flutter/material.dart';


class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Screen"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("Navigate by replacing",style: TextStyle(color: Colors.green,fontSize: 25.00,fontWeight: FontWeight.bold),)),
            TextButton(
              onPressed: () {
                // context.router.pushNamed('/Fifth');
                // context.router.replaceNamed(FifthScreen());
                context.router.replace(FifthScreen());
              },
              style: TextButton.styleFrom(
                  backgroundColor: Colors.teal,
                  padding: EdgeInsets.all(16.0),
                  foregroundColor: Colors.white,
                  textStyle: TextStyle(fontSize: 20)),
              child: Text('Fifth Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
