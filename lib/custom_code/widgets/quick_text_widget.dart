// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:quick_text/quick_text.dart';

class QuickTextWidget extends StatefulWidget {
  const QuickTextWidget({
    super.key,
    this.width,
    this.height,
    this.content,
  });

  final double? width;
  final double? height;
  final String? content;

  @override
  State<QuickTextWidget> createState() => _QuickTextWidgetState();
}

class _QuickTextWidgetState extends State<QuickTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      child: QuickText(
        widget.content ?? 'Default Text',
        // Optionally, you can customize the style here, e.g.,:
        // style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
