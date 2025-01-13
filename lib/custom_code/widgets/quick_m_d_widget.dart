// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:quick_text/quick_text.dart';

class QuickTextWidget extends StatelessWidget {
  final String text;

  QuickTextWidget({required this.text});

  @override
  Widget build(BuildContext context) {
    return QuickText(
      text: text,
      // You can configure more properties here based on QuickText's API
    );
  }
}
