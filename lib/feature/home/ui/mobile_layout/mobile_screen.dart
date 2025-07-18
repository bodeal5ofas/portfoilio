//import 'dart:developer';

import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
  // log(MediaQuery.sizeOf(context).width.toString());
    return Scaffold(
      body: Center(
        child: Text('Mobile Screen'),
      ),
    );
  }
}