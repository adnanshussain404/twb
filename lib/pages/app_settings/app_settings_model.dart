import '/components/intro_page_content_pg01/intro_page_content_pg01_widget.dart';
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
  // Model for IntroPageContentPg01 component.
  late IntroPageContentPg01Model introPageContentPg01Model;

  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());
    introPageContentPg01Model =
        createModel(context, () => IntroPageContentPg01Model());
  }

  @override
  void dispose() {
    twbTextLogoModel.dispose();
    introPageContentPg01Model.dispose();
  }
}
