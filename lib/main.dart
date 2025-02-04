import 'package:flutter/material.dart';
import 'package:login_1135697676_f2f/figma_to_flutter.dart' as f2f;

void main() {
  runApp(f2f.getApp(withInit: () {
    print('Figma to Flutter initialized!');
    f2f.subscribeToEvent('pageLoaded', (e) async {
      String pageName = e.payload;
      print('$pageName loaded');
    });
  }));
}
