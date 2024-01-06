import 'package:flutter/material.dart';
import 'package:lab08_142/pages/secondpage.dart';

class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key, required this.data});
  final String data;

  @override
  State<Thirdpage> createState() => _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lab08 Navigation"),
      ),
      body: Center(
        child: Text(widget.data),
      ),
    );
  }
}
+