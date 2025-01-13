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

  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());
    contentBlockModel = createModel(context, () => ContentBlockModel());
    introPageContentPg02Model =
        createModel(context, () => IntroPageContentPg02Model());
  }

  @override
  void dispose() {
    twbTextLogoModel.dispose();
    contentBlockModel.dispose();
    introPageContentPg02Model.dispose();
  }
}
