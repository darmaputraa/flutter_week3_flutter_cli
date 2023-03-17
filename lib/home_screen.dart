import 'package:flutter/material.dart';
import 'package:flutter_week3_flutter_cli/badge_screen.dart';
import 'package:flutter_week3_flutter_cli/barcode_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter CLI'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// Text Button to BadgeScreen
            TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const BadgeScreen()));
                },
                child: const Text('Badge',
                    style: TextStyle(fontSize: 20, color: Colors.black))),
            const SizedBox(height: 8),

            /// Text Button to BarcodeScreen
            TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const BarcodeScreen()));
                },
                child: const Text('Barcode',
                    style: TextStyle(fontSize: 20, color: Colors.black)))
          ],
        ),
      ),
    );
  }
}
