import '/components/content_block_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'intro_page_content_pg01_widget.dart' show IntroPageContentPg01Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class IntroPageContentPg01Model
    extends FlutterFlowModel<IntroPageContentPg01Widget> {
  ///  State fields for stateful widgets in this component.

  // Model for ContentBlock component.
  late ContentBlockModel contentBlockModel;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    contentBlockModel = createModel(context, () => ContentBlockModel());
  }

  @override
  void dispose() {
    contentBlockModel.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          'contentBlockModel (ContentBlock)':
              contentBlockModel?.toWidgetClassDebugData(),
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/the-wise-book-kuidt5/tab=uiBuilder&page=IntroPageContentPg01',
        searchReference:
            'reference=OhRJbnRyb1BhZ2VDb250ZW50UGcwMVAAWhRJbnRyb1BhZ2VDb250ZW50UGcwMQ==',
        widgetClassName: 'IntroPageContentPg01',
      );
}
