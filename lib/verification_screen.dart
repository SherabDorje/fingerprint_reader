import 'package:flutter/material.dart';

class VerificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clock-in / Clock-out'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Aquí se verificaría la huella para el clock-in / clock-out
            print('Fingerprint scanned for clock-in/out');
          },
          child: Text('Scan Fingerprint'),
        ),
      ),
    );
  }
}
