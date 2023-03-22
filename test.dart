
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:test_app/main.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rectangular Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Rectangular Demo'),
    );
  }
}
class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key,required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _RectangularState();
}

class _RectangularState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
        body:   Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              Container(
                height: 150.0,
                width: 300.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center(
                      child: new Text("Hello Wolrd!!!",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                        textAlign: TextAlign.center,),
                    )),
              ),
              ],

    ),
    ),
    );
  }

}