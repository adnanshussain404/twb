import '/components/content_block_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'intro_page_content_pg01_model.dart';
export 'intro_page_content_pg01_model.dart';

class IntroPageContentPg01Widget extends StatefulWidget {
  /// Shows the content on the intro pages
  ///
  const IntroPageContentPg01Widget({super.key});

  @override
  State<IntroPageContentPg01Widget> createState() =>
      _IntroPageContentPg01WidgetState();
}

class _IntroPageContentPg01WidgetState
    extends State<IntroPageContentPg01Widget> {
  late IntroPageContentPg01Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IntroPageContentPg01Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return wrapWithModel(
      model: _model.contentBlockModel,
      updateCallback: () => safeSetState(() {}),
      child: const ContentBlockWidget(),
    );
  }
}
