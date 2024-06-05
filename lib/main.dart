import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Toltip Exmple ',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tooltip Ex"),
        ),
        body: Center(
          child: Tooltip(
            message: "this evvv",
            child: ElevatedButton(onPressed: (){
              
            }, child: Text("press me")),
          ),
        ),
      ),
    );
  }
}
