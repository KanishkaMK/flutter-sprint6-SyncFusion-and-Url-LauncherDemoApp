import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Syncfusion Demo App',
        style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Column(
        children: [
          TextButton(onPressed: () {
            
          },
          child: Text('Barcode Generator')),
          TextButton(onPressed: () {
            
          },
          child: Text('QR code Generator')),
          TextButton(onPressed: () {
            
          },
          child: Text('Calendar')),
          TextButton(onPressed: () {
            
          },
          child: Text('PDF Viewer')),
          TextButton(onPressed: () {
            
          },
          child: Text('Chart')),
        ],
      ),
    );
  }
}