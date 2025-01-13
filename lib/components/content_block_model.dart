import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'content_block_widget.dart' show ContentBlockWidget;
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ContentBlockModel extends FlutterFlowModel<ContentBlockWidget> {
  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'mdContent': debugSerializeParam(
            widget?.mdContent,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=uiBuilder&page=ContentBlock',
            searchReference:
                'reference=Si8KEwoJbWRDb250ZW50EgY2aTk0d3AqEhIQIyBObyBDb250ZW50IFNldHIECAMgAFAAWgltZENvbnRlbnQ=',
            name: 'String',
            nullable: false,
          ),
          'titleText': debugSerializeParam(
            widget?.titleText,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=uiBuilder&page=ContentBlock',
            searchReference:
                'reference=SisKEwoJdGl0bGVUZXh0EgZzeWV5dHUqDhIMTm8gVGl0bGUgU2V0cgQIAyAAUABaCXRpdGxlVGV4dA==',
            name: 'String',
            nullable: false,
          )
        }.withoutNulls,
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/the-wise-book-kuidt5/tab=uiBuilder&page=ContentBlock',
        searchReference: 'reference=OgxDb250ZW50QmxvY2tQAFoMQ29udGVudEJsb2Nr',
        widgetClassName: 'ContentBlock',
      );
}
