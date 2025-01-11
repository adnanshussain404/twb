import '/components/intro_page_content_widget.dart';
import '/components/twb_text_logo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/walkthroughs/first_intro_page.dart';
import 'dart:ui';
import 'intro_page01_widget.dart' show IntroPage01Widget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart'
    show TutorialCoachMark;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class IntroPage01Model extends FlutterFlowModel<IntroPage01Widget> {
  ///  State fields for stateful widgets in this page.

  TutorialCoachMark? firstIntroPageController;
  // Model for twbTextLogo component.
  late TwbTextLogoModel twbTextLogoModel;
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // Model for IntroPageContent component.
  late IntroPageContentModel introPageContentModel;

  @override
  void initState(BuildContext context) {
    twbTextLogoModel = createModel(context, () => TwbTextLogoModel());
    introPageContentModel = createModel(context, () => IntroPageContentModel());
  }

  @override
  void dispose() {
    firstIntroPageController?.finish();
    twbTextLogoModel.dispose();
    introPageContentModel.dispose();
  }
}
