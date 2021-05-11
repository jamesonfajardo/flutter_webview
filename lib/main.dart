import 'package:flutter/material.dart';
// pages
import 'pages/home.dart';
import 'pages/wv_home.dart';

void main() => runApp(Webviewer());

class Webviewer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        '/webview-home': (context) => WebViewer(),
      },
      initialRoute: '/',
    );
  }
}
