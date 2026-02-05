import 'package:flutter/material.dart';

class HomePage04 extends StatelessWidget {
  const HomePage04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Calvin Wijaya'))),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('Halo Calvin Wijaya')],
          ),
        ),
      ),
    );
  }
}
