import 'package:flutter/material.dart';
import 'package:barcode_widget/barcode_widget.dart';

class BarcodeScreen extends StatelessWidget {
  const BarcodeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Barcode'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent),
                  ),
                  child: BarcodeWidget(
                    barcode: Barcode.code128(escapes: true),
                    data: "Alterra Academy",
                    style: const TextStyle(
                        letterSpacing: 3,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                    width: 300,
                    height: 100,
                  )),
              Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent),
                  ),
                  child: BarcodeWidget(
                    barcode: Barcode.code128(escapes: true),
                    data: "Flutter Asik",
                    style: const TextStyle(
                        letterSpacing: 3,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                    width: 300,
                    height: 100,
                  )),
              Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent),
                  ),
                  child: BarcodeWidget(
                    barcode: Barcode.code128(escapes: true),
                    data: "Irvan Darma Putra",
                    style: const TextStyle(
                        letterSpacing: 3,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                    width: 300,
                    height: 100,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
