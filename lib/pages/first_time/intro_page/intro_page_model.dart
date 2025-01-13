import '/components/content_block_widget.dart';
import '/components/intro_page_content_pg02/intro_page_content_pg02_widget.dart';
import '/components/twb_text_logo/twb_text_logo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'intro_page_widget.dart' show IntroPageWidget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class IntroPageModel extends FlutterFlowModel<IntroPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for twbTextLogo component.
  late TwbTextLogoModel twbTextLogoModel;
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // Model for ContentBlock component.
  late ContentBlockModel contentBlockModel;
  // Model for IntroPageContentPg02 component.
  late IntroPageContentPg02Model introPageContentPg02Model;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());
    contentBlockModel = createModel(context, () => ContentBlockModel());
    introPageContentPg02Model =
        createModel(context, () => IntroPageContentPg02Model());

    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    twbTextLogoModel.dispose();
    contentBlockModel.dispose();
    introPageContentPg02Model.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'pageViewCurrentIndex': debugSerializeParam(
            pageViewCurrentIndex,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=uiBuilder&page=IntroPage',
            name: 'int',
            nullable: true,
          )
        },
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          'twbTextLogoModel (twbTextLogo)':
              twbTextLogoModel?.toWidgetClassDebugData(),
          'contentBlockModel (ContentBlock)':
              contentBlockModel?.toWidgetClassDebugData(),
          'introPageContentPg02Model (IntroPageContentPg02)':
              introPageContentPg02Model?.toWidgetClassDebugData(),
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/the-wise-book-kuidt5/tab=uiBuilder&page=IntroPage',
        searchReference: 'reference=OglJbnRyb1BhZ2VQAVoJSW50cm9QYWdl',
        widgetClassName: 'IntroPage',
      );
}
