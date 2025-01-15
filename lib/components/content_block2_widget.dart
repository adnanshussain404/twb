import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'content_block2_model.dart';
export 'content_block2_model.dart';

class ContentBlock2Widget extends StatefulWidget {
  /// A main content block with a customized flutter-markdown widget
  const ContentBlock2Widget({
    super.key,
    String? mdContent,
    required this.titleText,
  }) : mdContent = mdContent ?? '# No Content Set';

  final String mdContent;
  final String? titleText;

  @override
  State<ContentBlock2Widget> createState() => _ContentBlock2WidgetState();
}

class _ContentBlock2WidgetState extends State<ContentBlock2Widget> {
  late ContentBlock2Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ContentBlock2Model());

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
                  valueOrDefault<String>(
                    widget.titleText,
                    'No Title Set',
                  ),
                  style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Merriweather',
                        color: FlutterFlowTheme.of(context).primaryText,
                        letterSpacing: 0.0,
                      ),
                ),
              ),
            ),
            custom_widgets.AshMarkdownWidget(
              content: widget.mdContent,
            ),
          ],
        ),
      ),
    );
  }
}
