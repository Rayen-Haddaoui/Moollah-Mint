import '/flutter_flow/flutter_flow_util.dart';
import 'qr_scan_widget.dart' show QrScanWidget;
import 'package:flutter/material.dart';

class QrScanModel extends FlutterFlowModel<QrScanWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
