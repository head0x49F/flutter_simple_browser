import 'package:flutter/material.dart';
import 'package:web_browser/web_browser.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: WebBrowser(
          initialUrl: 'https://dou.ua/calendar/45105/?from=first-job',
          javascriptEnabled: true,
        ),
      ),
    ),
  ));
}