import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screens/login_page.dart';

void main(){
  runApp(ChoyxonaProject());
}
class ChoyxonaProject extends StatefulWidget {
  const ChoyxonaProject({super.key});

  @override
  State<ChoyxonaProject> createState() => _ChoyxonaProjectState();
}

class _ChoyxonaProjectState extends State<ChoyxonaProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
