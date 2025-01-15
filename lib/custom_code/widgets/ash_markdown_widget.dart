// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
// Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_markdown/flutter_markdown.dart';

class AshMarkdownWidget extends StatefulWidget {
  const AshMarkdownWidget({super.key, this.width, this.height, this.content});

  final double? width;
  final double? height;
  final String? content;

  @override
  State<AshMarkdownWidget> createState() => _AshMarkdownWidgetState();
}

class _AshMarkdownWidgetState extends State<AshMarkdownWidget> {
  @override
  Widget build(BuildContext context) {
    var allTextStyle = FlutterFlowTheme.of(context).bodyLarge.override(
        fontFamily: 'Merriweather',
        color: FlutterFlowTheme.of(context).alternate,
        letterSpacing: 0.0,
        fontSize: 12);

    return MarkdownBody(
      data: widget.content ??
          '', // Defaulting to empty string if mdContent is null
      styleSheet: MarkdownStyleSheet(
        // Customize the text style for paragraphs
        listBullet: allTextStyle,
        p: allTextStyle,
        // Customize heading styles if needed
        h1: const TextStyle(
          color: Colors.brown,
          fontSize: 24,
          fontFamily: 'Roboto',
        ),
        h2: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontFamily: 'Roboto',
        ),
        // Customize other styles like links, code, etc., if needed
        a: TextStyle(color: Colors.blue.withOpacity(0.8)),
      ),
    );
  }
}
