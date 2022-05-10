import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
        backgroundColor: Color(0xFF0C9869),
      ),
    );
  }
}
