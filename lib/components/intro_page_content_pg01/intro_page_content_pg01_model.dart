import '/components/content_block_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'intro_page_content_pg01_widget.dart' show IntroPageContentPg01Widget;
import 'package:flutter/material.dart';

class IntroPageContentPg01Model
    extends FlutterFlowModel<IntroPageContentPg01Widget> {
  ///  State fields for stateful widgets in this component.

  // Model for ContentBlock component.
  late ContentBlockModel contentBlockModel;

  @override
  void initState(BuildContext context) {
    contentBlockModel = createModel(context, () => ContentBlockModel());
  }

  @override
  void dispose() {
    contentBlockModel.dispose();
  }
}
