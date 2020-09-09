import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                Text('Name: Pratik S Mehkarkar'),
                Text('Graduation: December-2021'),
                Text('Quote: Keep Hustling!')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
