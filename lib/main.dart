import 'package:deeplinks/src/dynamic_link_screen.dart';
import 'package:deeplinks/src/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Dynamic Links Example',
    routes: <String, WidgetBuilder>{
      '/': (BuildContext context) => const MainScreen(),
      '/helloworld': (BuildContext context) => const DynamicLinkScreen(),
    },
  ));
}
