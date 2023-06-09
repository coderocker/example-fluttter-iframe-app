import 'package:flutter/material.dart';
import 'package:example_iframe_app/iframescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Iframe Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IframeScreen(),
    );
  }
}
