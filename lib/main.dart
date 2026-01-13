import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TipCalculator(),
    );
  }

}

class TipCalculator extends StatelessWidget {
  const TipCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/hat_icon.png")),
            ),
          )
        ],
      ),
    );
  }
}
