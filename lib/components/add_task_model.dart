import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_widget.dart' show AddTaskWidget;
import 'package:flutter/material.dart';

class AddTaskModel extends FlutterFlowModel<AddTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for titleText widget.
  FocusNode? titleTextFocusNode;
  TextEditingController? titleTextTextController;
  String? Function(BuildContext, String?)? titleTextTextControllerValidator;
  // State field(s) for detailsText widget.
  FocusNode? detailsTextFocusNode;
  TextEditingController? detailsTextTextController;
  String? Function(BuildContext, String?)? detailsTextTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    titleTextFocusNode?.dispose();
    titleTextTextController?.dispose();

    detailsTextFocusNode?.dispose();
    detailsTextTextController?.dispose();
  }
}
