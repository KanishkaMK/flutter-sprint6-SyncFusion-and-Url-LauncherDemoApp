import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlPage extends StatelessWidget {
  UrlPage({super.key});
  String _url = 'https://www.simplilearn.com/image-processing-article';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Url launcher'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                urlLauncher();
              },
              child: Text('Click here'))),
    );
  }

  void urlLauncher() async {
    if (!await launch(_url)) throw 'Could not launch $_url';
  }
}
