import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'post_detail_copy_widget.dart' show PostDetailCopyWidget;
import 'package:flutter/material.dart';

class PostDetailCopyModel extends FlutterFlowModel<PostDetailCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (SupprimerUneAnnonce)] action in Button widget.
  ApiCallResponse? apiResultu4c;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
