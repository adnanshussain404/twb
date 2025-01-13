import '/components/content_block_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'intro_page_content_pg01_model.dart';
export 'intro_page_content_pg01_model.dart';

class IntroPageContentPg01Widget extends StatefulWidget {
  /// Shows the content on the intro pages
  ///
  const IntroPageContentPg01Widget({super.key});

  @override
  State<IntroPageContentPg01Widget> createState() =>
      _IntroPageContentPg01WidgetState();
}

class _IntroPageContentPg01WidgetState extends State<IntroPageContentPg01Widget>
    with RouteAware {
  late IntroPageContentPg01Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IntroPageContentPg01Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final route = DebugModalRoute.of(context);
    if (route != null) {
      routeObserver.subscribe(this, route);
    }
    debugLogGlobalProperty(context);
  }

  @override
  void didPopNext() {
    if (mounted && DebugFlutterFlowModelContext.maybeOf(context) == null) {
      setState(() => _model.isRouteVisible = true);
      debugLogWidgetClass(_model);
    }
  }

  @override
  void didPush() {
    if (mounted && DebugFlutterFlowModelContext.maybeOf(context) == null) {
      setState(() => _model.isRouteVisible = true);
      debugLogWidgetClass(_model);
    }
  }

  @override
  void didPop() {
    _model.isRouteVisible = false;
  }

  @override
  void didPushNext() {
    _model.isRouteVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    DebugFlutterFlowModelContext.maybeOf(context)
        ?.parentModelCallback
        ?.call(_model);

    return wrapWithModel(
      model: _model.contentBlockModel,
      updateCallback: () => safeSetState(() {}),
      child: Builder(builder: (_) {
        return DebugFlutterFlowModelContext(
          rootModel: _model.rootModel,
          child: ContentBlockWidget(),
        );
      }),
    );
  }
}
