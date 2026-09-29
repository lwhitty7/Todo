import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_profilePhoto = false;
  FFUploadedFile uploadedLocalFile_profilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_profilePhoto = '';

  // State field(s) for Name-Setup widget.
  FocusNode? nameSetupFocusNode;
  TextEditingController? nameSetupTextController;
  String? Function(BuildContext, String?)? nameSetupTextControllerValidator;
  // State field(s) for FavoriteSport-Signup widget.
  FocusNode? favoriteSportSignupFocusNode;
  TextEditingController? favoriteSportSignupTextController;
  String? Function(BuildContext, String?)?
      favoriteSportSignupTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameSetupFocusNode?.dispose();
    nameSetupTextController?.dispose();

    favoriteSportSignupFocusNode?.dispose();
    favoriteSportSignupTextController?.dispose();
  }
}
