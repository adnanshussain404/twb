import '/components/twb_text_logo/twb_text_logo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'app_settings_widget.dart' show AppSettingsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AppSettingsModel extends FlutterFlowModel<AppSettingsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for twbTextLogo component.
  late TwbTextLogoModel twbTextLogoModel;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());

    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    twbTextLogoModel.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          'twbTextLogoModel (twbTextLogo)':
              twbTextLogoModel?.toWidgetClassDebugData(),
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/the-wise-book-kuidt5/tab=uiBuilder&page=AppSettings',
        searchReference: 'reference=OgtBcHBTZXR0aW5nc1ABWgtBcHBTZXR0aW5ncw==',
        widgetClassName: 'AppSettings',
      );
}
