import 'package:dsi_bobooks/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:dsi_bobooks/constants/constants.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: const Text('Bobooks'),
        backgroundColor: primaryColor,
        elevation: 0.0,
      ),
    );
  }
}
