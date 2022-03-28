// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: RaisedButton(
          onPressed: () {},
          color: Colors.white,
          child: const Text(
            'Click',
            style: TextStyle(color: Colors.redAccent),
          ),
        ),
      ),
    );
  }
}
