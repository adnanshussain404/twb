import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'content_block_model.dart';
export 'content_block_model.dart';

class ContentBlockWidget extends StatefulWidget {
  const ContentBlockWidget({
    super.key,
    String? mdContent,
    String? titleText,
  })  : mdContent = mdContent ?? '# No Content Set',
        titleText = titleText ?? 'No Title Set';

  final String mdContent;
  final String titleText;

  @override
  State<ContentBlockWidget> createState() => _ContentBlockWidgetState();
}

class _ContentBlockWidgetState extends State<ContentBlockWidget> {
  late ContentBlockModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ContentBlockModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            FlutterFlowTheme.of(context).primaryBackground,
            FlutterFlowTheme.of(context).secondaryText
          ],
          stops: const [0.0, 1.0],
          begin: const AlignmentDirectional(0.0, -1.0),
          end: const AlignmentDirectional(0, 1.0),
        ),
        borderRadius: BorderRadius.circular(12.5),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: FlutterFlowTheme.of(context).white,
          width: 3.0,
        ),
      ),
      child: SingleChildScrollView(
        primary: false,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: const AlignmentDirectional(0.0, 0.0),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                child: Text(
                  widget.titleText,
                  style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Merriweather',
                        color: FlutterFlowTheme.of(context).primaryText,
                        letterSpacing: 0.0,
                      ),
                ),
              ),
            ),
            MarkdownBody(
              data: widget.mdContent,
              selectable: true,
              onTapLink: (_, url, __) => launchURL(url!),
            ),
          ],
        ),
      ),
    );
  }
}
