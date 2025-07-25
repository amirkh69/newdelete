import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Food Delivery App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food Delivery'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25)
            ),
            
            child: Center(
              child: Text('Hello World', style: TextStyle(fontSize: 24, color: Colors.redAccent),),
            ),
            
          ),
        ),
      ),
    );
  }
}
