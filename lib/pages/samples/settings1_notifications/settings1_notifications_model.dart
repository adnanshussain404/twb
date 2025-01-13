import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'settings1_notifications_widget.dart' show Settings1NotificationsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Settings1NotificationsModel
    extends FlutterFlowModel<Settings1NotificationsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for SwitchListTile widget.
  bool? _switchListTileValue1;
  set switchListTileValue1(bool? value) {
    _switchListTileValue1 = value;
    debugLogWidgetClass(this);
  }

  bool? get switchListTileValue1 => _switchListTileValue1;

  // State field(s) for SwitchListTile widget.
  bool? _switchListTileValue2;
  set switchListTileValue2(bool? value) {
    _switchListTileValue2 = value;
    debugLogWidgetClass(this);
  }

  bool? get switchListTileValue2 => _switchListTileValue2;

  // State field(s) for SwitchListTile widget.
  bool? _switchListTileValue3;
  set switchListTileValue3(bool? value) {
    _switchListTileValue3 = value;
    debugLogWidgetClass(this);
  }

  bool? get switchListTileValue3 => _switchListTileValue3;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(this);
  }

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'switchListTileValue1': debugSerializeParam(
            switchListTileValue1,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=uiBuilder&page=Settings1Notifications',
            name: 'bool',
            nullable: true,
          ),
          'switchListTileValue2': debugSerializeParam(
            switchListTileValue2,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=uiBuilder&page=Settings1Notifications',
            name: 'bool',
            nullable: true,
          ),
          'switchListTileValue3': debugSerializeParam(
            switchListTileValue3,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/the-wise-book-kuidt5?tab=uiBuilder&page=Settings1Notifications',
            name: 'bool',
            nullable: true,
          )
        },
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
            'https://app.flutterflow.io/project/the-wise-book-kuidt5/tab=uiBuilder&page=Settings1Notifications',
        searchReference:
            'reference=OhZTZXR0aW5nczFOb3RpZmljYXRpb25zUAFaFlNldHRpbmdzMU5vdGlmaWNhdGlvbnM=',
        widgetClassName: 'Settings1Notifications',
      );
}
