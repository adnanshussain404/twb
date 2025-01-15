import '/components/content_block2_widget.dart';
import '/components/content_block_widget.dart';
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
  // Model for ContentBlock2 component.
  late ContentBlock2Model contentBlock2Model;

  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());
    contentBlockModel = createModel(context, () => ContentBlockModel());
    contentBlock2Model = createModel(context, () => ContentBlock2Model());
  }

  @override
  void dispose() {
    twbTextLogoModel.dispose();
    contentBlockModel.dispose();
    contentBlock2Model.dispose();
  }
}
