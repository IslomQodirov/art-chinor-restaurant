import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        backgroundColor: Color(0xFF0C9869),
      ),
      body: Row(
        children: [
          Image.asset("assets/images/about.jpg"),
        ],
      ),
    );
  }
}
