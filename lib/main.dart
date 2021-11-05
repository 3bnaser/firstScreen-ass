import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'firstScreen.dart';

void main(){
  runApp( const App1());
}
class App1 extends StatelessWidget{
  const App1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstScreen (),
    );
  }
}
