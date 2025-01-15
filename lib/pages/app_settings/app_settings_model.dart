import '/components/twb_text_logo/twb_text_logo_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'app_settings_widget.dart' show AppSettingsWidget;
import 'package:flutter/material.dart';

class AppSettingsModel extends FlutterFlowModel<AppSettingsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for twbTextLogo component.
  late TwbTextLogoModel twbTextLogoModel;

  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());
  }

  @override
  void dispose() {
    twbTextLogoModel.dispose();
  }
}
